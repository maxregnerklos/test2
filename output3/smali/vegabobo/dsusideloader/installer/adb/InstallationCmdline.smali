.class public final Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;
.super Ljava/lang/Object;
.source "InstallationCmdline.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final parameters:Lkotlin/Triple;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->Int$class-InstallationCmdline()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/Triple;)V
    .locals 1
    .param p1, "parameters"    # Lkotlin/Triple;

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->parameters:Lkotlin/Triple;

    .line 5
    return-void
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "argument"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 37
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$1$str$fun-addArgument-1$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$3$str$fun-addArgument-1$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final addArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1, "argument"    # Ljava/lang/String;
    .param p2, "property"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$1$str$fun-addArgument$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$3$str$fun-addArgument$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$5$str$fun-addArgument$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final genInstallationArguments()Ljava/lang/String;
    .locals 10

    .line 17
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->parameters:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 18
    .local v0, "userdataSize":J
    iget-object v2, p0, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->parameters:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    .local v2, "gsiFileAbsolutePath":Ljava/lang/String;
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->parameters:Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 21
    .local v3, "imageFileSize":J
    sget-object v5, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$val-arguments$fun-genInstallationArguments$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v6

    .line 23
    .local v6, "arguments":Ljava/lang/String;
    invoke-virtual {v5}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-0$call-addArgument$arg-0$call-plus$set-arguments$fun-genInstallationArguments$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->addArgument(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-0$call-addArgument$arg-0$call-plus$set-arguments-1$fun-genInstallationArguments$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-1$call-addArgument$arg-0$call-plus$set-arguments-1$fun-genInstallationArguments$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->addArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_0

    .line 26
    invoke-virtual {v5}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-0$call-addArgument$arg-0$call-plus$set-arguments$branch$if$fun-genInstallationArguments$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-1$call-addArgument$arg-0$call-plus$set-arguments$branch$if$fun-genInstallationArguments$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v7, v5, v8}, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->addArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    :cond_0
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final getCmd()Ljava/lang/String;
    .locals 6

    .line 10
    sget-object v0, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->INSTANCE:Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-getCmd$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-getCmd$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-0$call-plus$$this$call-plus$$this$call-plus$fun-getCmd$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/adb/LiveLiterals$InstallationCmdlineKt;->String$arg-0$call-plus$$this$call-plus$fun-getCmd$class-InstallationCmdline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/adb/InstallationCmdline;->genInstallationArguments()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method
