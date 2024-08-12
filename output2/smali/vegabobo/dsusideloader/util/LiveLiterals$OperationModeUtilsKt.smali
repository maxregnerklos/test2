.class public final Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;
.super Ljava/lang/Object;
.source "OperationModeUtils.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

.field public static Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils:I

.field public static Int$class-OperationModeUtils:I

.field public static State$Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$Int$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static State$String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

.field public static String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

.field public static String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

.field public static String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

.field public static String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

.field public static String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

.field public static String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;

.field public static String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    const-string v0, "Root/System"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    const-string v0, "System"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    const-string v0, "Root"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    const-string v0, "ADB"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    const-string v0, "Shizuku"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    const-string v0, "android.permission.INSTALL_DYNAMIC_SYSTEM"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    const-string v0, "android.permission.READ_LOGS"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    const/16 v0, 0xb

    sput v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$class-OperationModeUtils()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->Int$class-OperationModeUtils:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$Int$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->Int$class-OperationModeUtils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-OperationModeUtils"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$Int$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->State$String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
