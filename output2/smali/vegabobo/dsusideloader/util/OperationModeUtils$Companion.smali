.class public final Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;
.super Ljava/lang/Object;
.source "OperationModeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/util/OperationModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/util/OperationModeUtils$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperationMode(Landroid/content/Context;Z)Lvegabobo/dsusideloader/util/OperationMode;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "checkShizuku"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isDsuPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM_AND_ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM:Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lvegabobo/dsusideloader/util/OperationMode;->ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0

    .line 68
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isShizukuPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Lvegabobo/dsusideloader/util/OperationMode;->SHIZUKU:Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0

    .line 72
    :cond_3
    sget-object v0, Lvegabobo/dsusideloader/util/OperationMode;->ADB:Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0
.end method

.method public final getOperationModeAsString(Lvegabobo/dsusideloader/util/OperationMode;)Ljava/lang/String;
    .locals 2
    .param p1, "operationMode"    # Lvegabobo/dsusideloader/util/OperationMode;

    const-string v0, "operationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-4$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-3$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-2$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch-1$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$branch$when$fun-getOperationModeAsString$class-Companion$class-OperationModeUtils()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDsuPermissionGranted(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-dynPermission$fun-isDsuPermissionGranted$class-Companion$class-OperationModeUtils()Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "dynPermission":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadLogsPermissionGranted(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->String$val-readLogsPermission$fun-isReadLogsPermissionGranted$class-Companion$class-OperationModeUtils()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "readLogsPermission":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final isShizukuPermissionGranted(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->Int$arg-1$call-less$else$cond$if$fun-isShizukuPermissionGranted$class-Companion$class-OperationModeUtils()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    const-string v0, "moe.shizuku.manager.permission.API_V23"

    invoke-virtual {p0, p1, v0}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 100
    :goto_1
    return v0
.end method
