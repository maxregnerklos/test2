.class public final Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;
.super Ljava/lang/Object;
.source "DevicePropUtils.kt"


# static fields
.field public static Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:F

.field public static final INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;

.field public static Int$class-DevicePropUtils:I

.field public static State$Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

.field public static State$Int$class-DevicePropUtils:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

.field public static State$String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

.field public static State$String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

.field public static String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;

.field public static String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

.field public static String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Ljava/lang/String;

.field public static String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

.field public static String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;

    const-string v0, "ro.vegabobo.dsusideloader.gsid_min_alloc"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:F

    const-string v0, "ro.boot.dynamic_partitions"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    const-string v0, "true"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    const-string v0, "android.os.SystemProperties"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    const-string v0, "get"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$Float$else$if$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Int$class-DevicePropUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->Int$class-DevicePropUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$Int$class-DevicePropUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->Int$class-DevicePropUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-DevicePropUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$Int$class-DevicePropUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-0$call-forName$val-systemPropertiesClass$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-0$call-getSystemProperty$arg-0$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-0$call-getSystemProperty$val-minAllowed$fun-getGsidBinaryAllowedPerc$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-1$call-EQEQ$fun-hasDynamicPartitions$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->State$String$arg-2$call-invoke$val-value$fun-getSystemProperty$class-Companion$class-DevicePropUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
