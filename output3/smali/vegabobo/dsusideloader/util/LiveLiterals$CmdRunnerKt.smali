.class public final Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;
.super Ljava/lang/Object;
.source "CmdRunner.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;

.field public static Int$class-CmdRunner:I

.field public static State$Int$class-CmdRunner:Landroidx/compose/runtime/State;

.field public static State$String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Landroidx/compose/runtime/State;

.field public static State$String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner:Landroidx/compose/runtime/State;

.field public static State$String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Landroidx/compose/runtime/State;

.field public static State$String$val-output$fun-runCommand-1$class-CmdRunner:Landroidx/compose/runtime/State;

.field public static String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

.field public static String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;

.field public static String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

.field public static String$val-output$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;

    const-string v0, "/bin/sh"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

    const-string v0, "-c"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$val-output$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;

    const-string v0, "\n"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->Int$class-CmdRunner:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$class-CmdRunner()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->Int$class-CmdRunner:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$Int$class-CmdRunner:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->Int$class-CmdRunner:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-CmdRunner"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$Int$class-CmdRunner:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$1$str$arg-0$call-plus$set-output$fun-$anonymous$$arg-1$call-runCommand$fun-runCommand-1$class-CmdRunner:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$val-output$fun-runCommand-1$class-CmdRunner()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$val-output$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$val-output$fun-runCommand-1$class-CmdRunner:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$val-output$fun-runCommand-1$class-CmdRunner"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$val-output$fun-runCommand-1$class-CmdRunner:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->State$String$val-output$fun-runCommand-1$class-CmdRunner:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
