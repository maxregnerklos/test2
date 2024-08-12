.class public final Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;
.super Ljava/lang/Object;
.source "StorageUtils.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;

.field public static Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils:I

.field public static Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

.field public static Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

.field public static Int$class-StorageUtils:I

.field public static Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

.field public static Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

.field public static Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

.field public static State$Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

.field public static State$Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

.field public static State$Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

.field public static State$Int$class-StorageUtils:Landroidx/compose/runtime/State;

.field public static State$Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

.field public static State$Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

.field public static State$Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;

    const-wide/16 v0, 0x400

    sput-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    sput-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    sput-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    const/4 v0, 0x6

    sput v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    const/4 v0, 0x4

    sput v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    const/4 v0, 0x2

    sput v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$class-StorageUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$class-StorageUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$class-StorageUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$class-StorageUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-StorageUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Int$class-StorageUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils()J
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    return-wide v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils()J
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    return-wide v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils()J
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    return-wide v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-wide v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->State$Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
