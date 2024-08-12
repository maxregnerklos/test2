.class public final Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;
.super Ljava/lang/Object;
.source "GenerateInstallationScript.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final instPrefs:Lvegabobo/dsusideloader/model/InstallationPreferences;

.field public final parameters:Lkotlin/Triple;

.field public final storageManager:Lvegabobo/dsusideloader/core/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->Int$class-GenerateInstallationScript()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/core/StorageManager;Lkotlin/Triple;Lvegabobo/dsusideloader/model/InstallationPreferences;)V
    .locals 1
    .param p1, "storageManager"    # Lvegabobo/dsusideloader/core/StorageManager;
    .param p2, "parameters"    # Lkotlin/Triple;
    .param p3, "instPrefs"    # Lvegabobo/dsusideloader/model/InstallationPreferences;

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 13
    iput-object p2, p0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->parameters:Lkotlin/Triple;

    .line 14
    iput-object p3, p0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->instPrefs:Lvegabobo/dsusideloader/model/InstallationPreferences;

    .line 11
    return-void
.end method


# virtual methods
.method public final getShellScript()Ljava/lang/String;
    .locals 14

    .line 22
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    const-string v1, "install_script.sh"

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/core/StorageManager;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;

    iget-object v4, p0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->parameters:Lkotlin/Triple;

    invoke-direct {v1, v4}, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;-><init>(Lkotlin/Triple;)V

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->getCmd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->instPrefs:Lvegabobo/dsusideloader/model/InstallationPreferences;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final writeToFile()Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/adb/GenerateInstallationScript;->getShellScript()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Lvegabobo/dsusideloader/core/StorageManager;->writeStringToExternalFileDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
