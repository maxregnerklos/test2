.class public abstract Lvegabobo/dsusideloader/Hilt_MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "Hilt_MainActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->injected:Z

    .line 28
    invoke-virtual {p0}, Lvegabobo/dsusideloader/Hilt_MainActivity;->_initHiltInternal()V

    .line 29
    return-void
.end method


# virtual methods
.method public final _initHiltInternal()V
    .locals 1

    .line 37
    new-instance v0, Lvegabobo/dsusideloader/Hilt_MainActivity$1;

    invoke-direct {v0, p0}, Lvegabobo/dsusideloader/Hilt_MainActivity$1;-><init>(Lvegabobo/dsusideloader/Hilt_MainActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 43
    return-void
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 56
    iget-object v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lvegabobo/dsusideloader/Hilt_MainActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 51
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lvegabobo/dsusideloader/Hilt_MainActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->injected:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity;->injected:Z

    .line 69
    invoke-virtual {p0}, Lvegabobo/dsusideloader/Hilt_MainActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/MainActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvegabobo/dsusideloader/MainActivity;

    invoke-interface {v0, v1}, Lvegabobo/dsusideloader/MainActivity_GeneratedInjector;->injectMainActivity(Lvegabobo/dsusideloader/MainActivity;)V

    .line 71
    :cond_0
    return-void
.end method
