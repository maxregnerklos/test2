.class public final Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerDSUSideloaderApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation


# instance fields
.field public final activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final id:I

.field public final singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .param p1, "singletonCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "viewModelCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;
    .param p4, "id"    # I

    .line 468
    .local p0, "this":Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 470
    iput-object p2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 471
    iput-object p3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 472
    iput p4, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 473
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 478
    .local p0, "this":Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 491
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 489
    :pswitch_0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidePreferencesDataStoreProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideSessionProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvegabobo/dsusideloader/model/Session;

    iget-object v3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;-><init>(Landroidx/datastore/core/DataStore;Lvegabobo/dsusideloader/model/Session;Landroid/app/Application;)V

    return-object v0

    .line 486
    :pswitch_1
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidePreferencesDataStoreProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/DataStore;

    iget-object v3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidesStorageManagerProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v4, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideSessionProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvegabobo/dsusideloader/model/Session;

    invoke-direct {v0, v1, v2, v3, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;-><init>(Landroid/app/Application;Landroidx/datastore/core/DataStore;Lvegabobo/dsusideloader/core/StorageManager;Lvegabobo/dsusideloader/model/Session;)V

    return-object v0

    .line 483
    :pswitch_2
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideSessionProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvegabobo/dsusideloader/model/Session;

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;-><init>(Lvegabobo/dsusideloader/model/Session;)V

    return-object v0

    .line 480
    :pswitch_3
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovidePreferencesDataStoreProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/DataStore;

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;-><init>(Landroid/app/Application;Landroidx/datastore/core/DataStore;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
