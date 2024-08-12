.class public final Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/di/DataModules;->providePreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$2;->$appContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 35
    iget-object v0, p0, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$2;->$appContext:Landroid/content/Context;

    const-string v1, "user_preferences"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
