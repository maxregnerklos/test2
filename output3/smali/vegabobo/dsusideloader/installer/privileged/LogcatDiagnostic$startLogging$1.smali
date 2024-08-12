.class public final Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogcatDiagnostic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->startLogging(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $prependString:Ljava/lang/String;

.field public final synthetic this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    iput-object p2, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->$prependString:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 14
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->getLogs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->$prependString:Ljava/lang/String;

    sget-object v4, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$1$str$arg-0$call-$set-logs$$branch$if$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->setLogs(Ljava/lang/String;)V

    .line 40
    :cond_1
    sget-object v0, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$cond$if-1$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$if-1$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnStepUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v6, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationProgressUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Float$arg-0$call-invoke-1$branch$if-1$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-1$call-invoke-1$branch$if-1$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    return-void

    .line 49
    :cond_3
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->getLogs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$1$str$arg-0$call-plus$arg-0$call-$set-logs$$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->setLogs(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnLogLineReceived$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-3$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v6, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v3, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 67
    :cond_4
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$cond$if-4$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$if-4$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_EXTERNAL_SDCARD_ALLOC:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 72
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-5$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_NO_AVAIL_STORAGE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 83
    return-void

    .line 92
    :cond_6
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$cond$cond$if-6$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 93
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$cond$if-6$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 94
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$if-6$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_F2FS_WRONG_PATH:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 98
    return-void

    .line 108
    :cond_7
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$cond$if-7$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 109
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$if-7$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 111
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_SELINUX:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 113
    return-void

    .line 121
    :cond_8
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$cond$if-8$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$if-8$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 122
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_EXTENTS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 124
    return-void

    .line 130
    :cond_9
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-9$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 131
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if$branch$if-9$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CANCELED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_a
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 137
    return-void

    .line 144
    :cond_b
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 145
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$cond$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 146
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    .line 147
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$$$this$call-toRegex$val-progressRgx$try$branch$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .local v3, "progressRgx":Lkotlin/text/Regex;
    new-instance v6, Lkotlin/text/Regex;

    .line 148
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$$$this$call-toRegex$val-partitionRgx$try$branch$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    .local v6, "partitionRgx":Lkotlin/text/Regex;
    invoke-static {v3, p1, v2, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Int$arg-0$call-get$$$this$call-split$val-progressText$try$branch$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$0$vararg$arg-0$call-split$val-progressText$try$branch$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 151
    .local v1, "progressText":Ljava/util/List;
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Int$arg-0$call-get$$$this$call-toFloat$$this$call-div$val-progress$try$branch$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Int$arg-0$call-get$$$this$call-toFloat$arg-0$call-div$val-progress$try$branch$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v7, v8

    .line 153
    .local v7, "progress":F
    invoke-static {v6, p1, v2, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Int$arg-0$call-get$val-partitionText$try$branch$if$branch$if-10$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    .local v0, "partitionText":Ljava/lang/String;
    iget-object v8, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v8}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationProgressUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 156
    .end local v0    # "partitionText":Ljava/lang/String;
    .end local v1    # "progressText":Ljava/util/List;
    .end local v3    # "progressRgx":Lkotlin/text/Regex;
    .end local v6    # "partitionRgx":Lkotlin/text/Regex;
    .end local v7    # "progress":F
    :catch_0
    move-exception v0

    .line 157
    .local v0, "_":Ljava/lang/Exception;
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v1}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnStepUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v3, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING_LOG_READABLE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 160
    .end local v0    # "_":Ljava/lang/Exception;
    :cond_c
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnStepUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING_LOG_READABLE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_d
    :goto_2
    sget-object v0, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$cond$if-11$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$branch$cond$if-11$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 168
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationSuccess$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 170
    return-void

    .line 177
    :cond_e
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-12$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 178
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CANCELED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 180
    return-void

    .line 187
    :cond_f
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-13$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 188
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v1}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnStepUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v3, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING_LOG_READABLE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_10
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-14$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 196
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationSuccess$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 198
    return-void

    .line 201
    :cond_11
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-contains$cond$if-15$fun-$anonymous$$arg-1$call-runReadEachLine$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 202
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 204
    return-void

    .line 206
    :cond_12
    return-void
.end method
