.class public final Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ActivityC;
.source "DaggerDSUSideloaderApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field public final activityCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;

.field public final activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityParam"    # Landroid/app/Activity;

    .line 375
    invoke-direct {p0}, Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ActivityC;-><init>()V

    .line 372
    iput-object p0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 376
    iput-object p1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 377
    iput-object p2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 380
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 384
    invoke-virtual {p0}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCBuilder-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 394
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ViewModelCBuilder-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 2

    .line 389
    const/4 v0, 0x4

    invoke-static {v0}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectMainActivity(Lvegabobo/dsusideloader/MainActivity;)V
    .locals 0
    .param p1, "arg0"    # Lvegabobo/dsusideloader/MainActivity;

    .line 409
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lvegabobo/dsusideloader/MainActivity;)Lvegabobo/dsusideloader/MainActivity;

    .line 410
    return-void
.end method

.method public final injectMainActivity2(Lvegabobo/dsusideloader/MainActivity;)Lvegabobo/dsusideloader/MainActivity;
    .locals 1
    .param p1, "instance"    # Lvegabobo/dsusideloader/MainActivity;

    .line 414
    iget-object v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideSessionProvider(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/model/Session;

    invoke-static {p1, v0}, Lvegabobo/dsusideloader/MainActivity_MembersInjector;->injectSession(Lvegabobo/dsusideloader/MainActivity;Lvegabobo/dsusideloader/model/Session;)V

    .line 415
    return-object p1
.end method
