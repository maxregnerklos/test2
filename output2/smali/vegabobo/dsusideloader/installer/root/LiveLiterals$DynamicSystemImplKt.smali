.class public final Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;
.super Ljava/lang/Object;
.source "DynamicSystemImpl.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;

.field public static Int$class-DynamicSystemImpl:I

.field public static State$Int$class-DynamicSystemImpl:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl:Landroidx/compose/runtime/State;

.field public static String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;

    const-string v0, "com.android.dynsystem"

    sput-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$class-DynamicSystemImpl()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->Int$class-DynamicSystemImpl:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->State$Int$class-DynamicSystemImpl:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->Int$class-DynamicSystemImpl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-DynamicSystemImpl"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->State$Int$class-DynamicSystemImpl:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->State$String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl"

    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->State$String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
