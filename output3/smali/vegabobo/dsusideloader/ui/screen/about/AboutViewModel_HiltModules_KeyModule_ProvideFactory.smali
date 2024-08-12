.class public abstract Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "AboutViewModel_HiltModules_KeyModule_ProvideFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provide()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
