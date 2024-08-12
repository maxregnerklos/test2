.class public final Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ActivityRetainedC;
.source "DaggerDSUSideloaderApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public final activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public provideActivityRetainedLifecycleProvider:Ljavax/inject/Provider;

.field public final singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 504
    invoke-direct {p0}, Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ActivityRetainedC;-><init>()V

    .line 500
    iput-object p0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 505
    iput-object p1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 507
    invoke-virtual {p0}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->initialize()V

    .line 509
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    .line 518
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCBuilder;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityCBuilder-IA;)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    .line 523
    iget-object v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method

.method public final initialize()V
    .locals 4

    .line 513
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ljavax/inject/Provider;

    .line 514
    return-void
.end method
