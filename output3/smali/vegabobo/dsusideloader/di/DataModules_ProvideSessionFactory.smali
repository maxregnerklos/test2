.class public abstract Lvegabobo/dsusideloader/di/DataModules_ProvideSessionFactory;
.super Ljava/lang/Object;
.source "DataModules_ProvideSessionFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSession()Lvegabobo/dsusideloader/model/Session;
    .locals 1

    .line 35
    sget-object v0, Lvegabobo/dsusideloader/di/DataModules;->INSTANCE:Lvegabobo/dsusideloader/di/DataModules;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/di/DataModules;->provideSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/model/Session;

    return-object v0
.end method
