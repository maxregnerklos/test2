.class public final Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# static fields
.field public static Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity:Z

.field public static Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity:Z

.field public static Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity:Z

.field public static Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

.field public static Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity:I

.field public static Int$class-MainActivity:I

.field public static Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity:J

.field public static State$Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$Int$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity:Landroidx/compose/runtime/State;

.field public static State$String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity:Landroidx/compose/runtime/State;

.field public static String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity:Ljava/lang/String;

.field public static String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    const-string v0, "Operation mode is: "

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity:Ljava/lang/String;

    const/16 v0, 0xb

    sput v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity:I

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity:Z

    const-wide/16 v1, 0xa

    sput-wide v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity:J

    const-string v1, ""

    sput-object v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity:Ljava/lang/String;

    sput-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity:Z

    sput-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity:Z

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$class-MainActivity:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$class-MainActivity()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$class-MainActivity:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Int$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$class-MainActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-MainActivity"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Int$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity()J
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity:J

    return-wide v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-wide v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity"

    sget-object v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity"

    sget-object v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->State$String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
