.class public final Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;
.super Ljava/lang/Object;
.source "AdbInstallationHandler.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;

.field public static Int$class-AdbInstallationHandler:I

.field public static State$Int$class-AdbInstallationHandler:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->Int$class-AdbInstallationHandler:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$class-AdbInstallationHandler()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->Int$class-AdbInstallationHandler:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->State$Int$class-AdbInstallationHandler:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->Int$class-AdbInstallationHandler:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-AdbInstallationHandler"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$AdbInstallationHandlerKt;->State$Int$class-AdbInstallationHandler:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
