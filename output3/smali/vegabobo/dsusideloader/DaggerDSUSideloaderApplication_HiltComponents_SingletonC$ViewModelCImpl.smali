.class public final Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ViewModelC;
.source "DaggerDSUSideloaderApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public aboutViewModelProvider:Ljavax/inject/Provider;

.field public final activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public adbViewModelProvider:Ljavax/inject/Provider;

.field public homeViewModelProvider:Ljavax/inject/Provider;

.field public settingsViewModelProvider:Ljavax/inject/Provider;

.field public final singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p4, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;

    .line 436
    invoke-direct {p0}, Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ViewModelC;-><init>()V

    .line 424
    iput-object p0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 437
    iput-object p1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 438
    iput-object p2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 440
    invoke-virtual {p0, p3, p4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 442
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method


# virtual methods
.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3

    .line 455
    const/4 v0, 0x4

    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vegabobo.dsusideloader.ui.screen.about.AboutViewModel"

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->aboutViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vegabobo.dsusideloader.ui.screen.adb.AdbViewModel"

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->adbViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vegabobo.dsusideloader.ui.screen.home.HomeViewModel"

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vegabobo.dsusideloader.ui.screen.settings.SettingsViewModel"

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 5
    .param p1, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;

    .line 447
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->aboutViewModelProvider:Ljavax/inject/Provider;

    .line 448
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->adbViewModelProvider:Ljavax/inject/Provider;

    .line 449
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ljavax/inject/Provider;

    .line 450
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewModelProvider:Ljavax/inject/Provider;

    .line 451
    return-void
.end method
