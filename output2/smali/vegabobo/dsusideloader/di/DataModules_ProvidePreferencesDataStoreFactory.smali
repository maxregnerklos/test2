.class public abstract Lvegabobo/dsusideloader/di/DataModules_ProvidePreferencesDataStoreFactory;
.super Ljava/lang/Object;
.source "DataModules_ProvidePreferencesDataStoreFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p0, "appContext"    # Landroid/content/Context;

    .line 45
    sget-object v0, Lvegabobo/dsusideloader/di/DataModules;->INSTANCE:Lvegabobo/dsusideloader/di/DataModules;

    invoke-virtual {v0, p0}, Lvegabobo/dsusideloader/di/DataModules;->providePreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    return-object v0
.end method
