.class public final Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/di/DataModules;->providePreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;->INSTANCE:Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .locals 1
    .param p1, "it"    # Landroidx/datastore/core/CorruptionException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;->invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    return-object v0
.end method
