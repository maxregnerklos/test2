.class public final Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;
.super Ljava/lang/Object;
.source "GenerateInstallationScript.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;

.field public static Int$class-GenerateInstallationScript:I

.field public static State$Int$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

.field public static String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;

.field public static String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;

    const-string v0, "%ACTION_INSTALL"

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;

    const-string v0, "%UNMOUNT_SD"

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->Int$class-GenerateInstallationScript:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$class-GenerateInstallationScript()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->Int$class-GenerateInstallationScript:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->State$Int$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->Int$class-GenerateInstallationScript:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-GenerateInstallationScript"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->State$Int$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->State$String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript"

    sget-object v1, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->State$String$arg-0$call-replace$$$this$call-replace$fun-getShellScript$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->State$String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript"

    sget-object v1, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$GenerateInstallationScriptKt;->State$String$arg-0$call-replace$fun-getShellScript$class-GenerateInstallationScript:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
