.class public abstract Lvegabobo/dsusideloader/di/DataModules_ProvidesStorageManagerFactory;
.super Ljava/lang/Object;
.source "DataModules_ProvidesStorageManagerFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesStorageManager(Landroid/content/Context;Landroidx/datastore/core/DataStore;)Lvegabobo/dsusideloader/core/StorageManager;
    .locals 1
    .param p0, "appContext"    # Landroid/content/Context;

    .line 51
    .local p1, "preferences":Landroidx/datastore/core/DataStore;, "Landroidx/datastore/core/DataStore<Landroidx/datastore/preferences/core/Preferences;>;"
    sget-object v0, Lvegabobo/dsusideloader/di/DataModules;->INSTANCE:Lvegabobo/dsusideloader/di/DataModules;

    invoke-virtual {v0, p0, p1}, Lvegabobo/dsusideloader/di/DataModules;->providesStorageManager(Landroid/content/Context;Landroidx/datastore/core/DataStore;)Lvegabobo/dsusideloader/core/StorageManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/core/StorageManager;

    return-object v0
.end method
