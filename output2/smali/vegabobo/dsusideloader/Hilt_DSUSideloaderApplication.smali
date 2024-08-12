.class public abstract Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;
.super Landroid/app/Application;
.source "Hilt_DSUSideloaderApplication.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->injected:Z

    .line 21
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication$1;

    invoke-direct {v1, p0}, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication$1;-><init>(Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->injected:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->injected:Z

    .line 52
    invoke-virtual {p0}, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/DSUSideloaderApplication_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvegabobo/dsusideloader/DSUSideloaderApplication;

    invoke-interface {v0, v1}, Lvegabobo/dsusideloader/DSUSideloaderApplication_GeneratedInjector;->injectDSUSideloaderApplication(Lvegabobo/dsusideloader/DSUSideloaderApplication;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;->hiltInternalInject()V

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 45
    return-void
.end method
