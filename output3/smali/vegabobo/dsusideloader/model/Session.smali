.class public final Lvegabobo/dsusideloader/model/Session;
.super Ljava/lang/Object;
.source "Session.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

.field public installationScriptPath:Ljava/lang/String;

.field public operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public preferences:Lvegabobo/dsusideloader/model/InstallationPreferences;

.field public userSelection:Lvegabobo/dsusideloader/model/UserSelection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Int$class-Session()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/model/Session;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/model/UserSelection;Lvegabobo/dsusideloader/model/DSUInstallationSource;Lvegabobo/dsusideloader/model/InstallationPreferences;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1, "userSelection"    # Lvegabobo/dsusideloader/model/UserSelection;
    .param p2, "dsuInstallation"    # Lvegabobo/dsusideloader/model/DSUInstallationSource;
    .param p3, "preferences"    # Lvegabobo/dsusideloader/model/InstallationPreferences;
    .param p4, "operationMode"    # Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, "userSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsuInstallation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lvegabobo/dsusideloader/model/Session;->userSelection:Lvegabobo/dsusideloader/model/UserSelection;

    .line 54
    iput-object p2, p0, Lvegabobo/dsusideloader/model/Session;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    .line 55
    iput-object p3, p0, Lvegabobo/dsusideloader/model/Session;->preferences:Lvegabobo/dsusideloader/model/InstallationPreferences;

    .line 56
    iput-object p4, p0, Lvegabobo/dsusideloader/model/Session;->operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lvegabobo/dsusideloader/model/Session;->installationScriptPath:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/model/UserSelection;Lvegabobo/dsusideloader/model/DSUInstallationSource;Lvegabobo/dsusideloader/model/InstallationPreferences;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 52
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 53
    new-instance p1, Lvegabobo/dsusideloader/model/UserSelection;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lvegabobo/dsusideloader/model/UserSelection;-><init>(JJLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 54
    new-instance p2, Lvegabobo/dsusideloader/model/DSUInstallationSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/model/DSUInstallationSource;-><init>(Lvegabobo/dsusideloader/model/Type;Landroid/net/Uri;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 55
    new-instance p3, Lvegabobo/dsusideloader/model/InstallationPreferences;

    const/4 p6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p6, v0}, Lvegabobo/dsusideloader/model/InstallationPreferences;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 56
    sget-object p4, Lvegabobo/dsusideloader/util/OperationMode;->ADB:Lvegabobo/dsusideloader/util/OperationMode;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/model/Session;-><init>(Lvegabobo/dsusideloader/model/UserSelection;Lvegabobo/dsusideloader/model/DSUInstallationSource;Lvegabobo/dsusideloader/model/InstallationPreferences;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final getDsuInstallation()Lvegabobo/dsusideloader/model/DSUInstallationSource;
    .locals 1

    .line 54
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    return-object v0
.end method

.method public final getInstallationParameters()Lkotlin/Triple;
    .locals 8

    .line 75
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->userSelection:Lvegabobo/dsusideloader/model/UserSelection;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getUserSelectedUserdata()J

    move-result-wide v0

    .line 76
    .local v0, "userdataSize":J
    sget-object v2, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    iget-object v3, p0, Lvegabobo/dsusideloader/model/Session;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$arg-1$call-getFilePath$val-absoluteFilePath$fun-getInstallationParameters$class-Session()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->getFilePath(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "absoluteFilePath":Ljava/lang/String;
    iget-object v3, p0, Lvegabobo/dsusideloader/model/Session;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getFileSize()J

    move-result-wide v3

    .line 79
    .local v3, "imageSize":J
    iget-object v5, p0, Lvegabobo/dsusideloader/model/Session;->userSelection:Lvegabobo/dsusideloader/model/UserSelection;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/model/UserSelection;->isCustomImageSize()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    iget-object v5, p0, Lvegabobo/dsusideloader/model/Session;->userSelection:Lvegabobo/dsusideloader/model/UserSelection;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/model/UserSelection;->getUserSelectedImageSize()J

    move-result-wide v3

    .line 82
    :cond_0
    new-instance v5, Lkotlin/Triple;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public final getInstallationScriptPath()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->installationScriptPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationMode()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 56
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;
    .locals 1

    .line 66
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0
.end method

.method public final getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;
    .locals 1

    .line 55
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->preferences:Lvegabobo/dsusideloader/model/InstallationPreferences;

    return-object v0
.end method

.method public final getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;
    .locals 1

    .line 53
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->userSelection:Lvegabobo/dsusideloader/model/UserSelection;

    return-object v0
.end method

.method public final isRoot()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM_AND_ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    if-eq v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/util/OperationMode;->ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0
.end method

.method public final setDsuInstallation(Lvegabobo/dsusideloader/model/DSUInstallationSource;)V
    .locals 1
    .param p1, "<set-?>"    # Lvegabobo/dsusideloader/model/DSUInstallationSource;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lvegabobo/dsusideloader/model/Session;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    return-void
.end method

.method public final setInstallationScriptPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lvegabobo/dsusideloader/model/Session;->installationScriptPath:Ljava/lang/String;

    return-void
.end method

.method public final setOperationMode(Lvegabobo/dsusideloader/util/OperationMode;)V
    .locals 1
    .param p1, "newOpMode"    # Lvegabobo/dsusideloader/util/OperationMode;

    const-string v0, "newOpMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 86
    iget-object v0, p0, Lvegabobo/dsusideloader/model/Session;->userSelection:Lvegabobo/dsusideloader/model/UserSelection;

    sget-object v1, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$1$str$fun-toString$class-Session()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvegabobo/dsusideloader/model/Session;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$3$str$fun-toString$class-Session()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvegabobo/dsusideloader/model/Session;->preferences:Lvegabobo/dsusideloader/model/InstallationPreferences;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$5$str$fun-toString$class-Session()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lvegabobo/dsusideloader/model/Session;->operationMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
