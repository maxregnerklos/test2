.class public final Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;
.super Ljava/lang/Object;
.source "AdbInstallationHandler.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final session:Lvegabobo/dsusideloader/model/Session;

.field public final storageManager:Lvegabobo/dsusideloader/core/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->Int$class-AdbInstallationHandler()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/core/StorageManager;Lvegabobo/dsusideloader/model/Session;)V
    .locals 1
    .param p1, "storageManager"    # Lvegabobo/dsusideloader/core/StorageManager;
    .param p2, "session"    # Lvegabobo/dsusideloader/model/Session;

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 12
    iput-object p2, p0, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    .line 10
    return-void
.end method


# virtual methods
.method public final generate(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "onGenerated"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onGenerated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;

    .line 16
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 17
    iget-object v2, p0, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/Session;->getInstallationParameters()Lkotlin/Triple;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/model/Session;->getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;

    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Lkotlin/Triple;Lvegabobo/dsusideloader/model/InstallationPreferences;)V

    .line 19
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->writeToFile()Ljava/lang/String;

    move-result-object v0

    .line 15
    nop

    .line 20
    .local v0, "installationScriptPath":Ljava/lang/String;
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
