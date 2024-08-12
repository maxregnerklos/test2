.class public final Lvegabobo/dsusideloader/preparation/Preparation;
.super Ljava/lang/Object;
.source "Preparation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final $stable:I


# instance fields
.field public final job:Lkotlinx/coroutines/Job;

.field public final onCanceled:Lkotlin/jvm/functions/Function0;

.field public final onPreparationFinished:Lkotlin/jvm/functions/Function1;

.field public final onPreparationProgressUpdate:Lkotlin/jvm/functions/Function1;

.field public final onStepUpdate:Lkotlin/jvm/functions/Function1;

.field public final session:Lvegabobo/dsusideloader/model/Session;

.field public final storageManager:Lvegabobo/dsusideloader/core/StorageManager;

.field public final userSelectedFileUri:Landroid/net/Uri;

.field public final userSelectedImageSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Int$class-Preparation()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/preparation/Preparation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/core/StorageManager;Lvegabobo/dsusideloader/model/Session;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "storageManager"    # Lvegabobo/dsusideloader/core/StorageManager;
    .param p2, "session"    # Lvegabobo/dsusideloader/model/Session;
    .param p3, "job"    # Lkotlinx/coroutines/Job;
    .param p4, "onStepUpdate"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onPreparationProgressUpdate"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onCanceled"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onPreparationFinished"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStepUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreparationProgressUpdate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCanceled"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreparationFinished"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 13
    iput-object p2, p0, Lvegabobo/dsusideloader/preparation/Preparation;->session:Lvegabobo/dsusideloader/model/Session;

    .line 14
    iput-object p3, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    .line 15
    iput-object p4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p5, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationProgressUpdate:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onCanceled:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p7, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationFinished:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-virtual {p2}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getUserSelectedImageSize()J

    move-result-wide v0

    iput-wide v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedImageSize:J

    .line 22
    invoke-virtual {p2}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getSelectedFileUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    .line 11
    return-void
.end method


# virtual methods
.method public final extractFile(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 160
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-extractFile$fun-extractFile$class-Preparation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvegabobo/dsusideloader/preparation/Preparation;->extractFile(Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final extractFile(Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "partitionName"    # Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->EXTRACTING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lvegabobo/dsusideloader/preparation/FileUnPacker;

    .line 166
    iget-object v3, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 167
    nop

    .line 168
    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$1$str$arg-2$call-$init$$$this$call-unpack$fun-extractFile-1$class-Preparation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 169
    iget-object v6, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    .line 170
    iget-object v7, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationProgressUpdate:Lkotlin/jvm/functions/Function1;

    .line 165
    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lvegabobo/dsusideloader/preparation/FileUnPacker;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Landroid/net/Uri;Ljava/lang/String;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    .line 171
    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->unpack()Lkotlin/Pair;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final getExtension(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 185
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->getFilenameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-0$call-substringAfterLast$fun-getExtension$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-substringAfterLast$fun-getExtension$class-Preparation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 180
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->getFilenameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 181
    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-0$call-substringBeforeLast$fun-getFileName$class-Preparation()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final getSafeUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 175
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->COPYING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->getUriSafe(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvegabobo/dsusideloader/preparation/Preparation;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 1

    .line 25
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/InstallationPreferences;->getUseBuiltinInstaller()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lvegabobo/dsusideloader/preparation/Preparation;->prepareRooted()V

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/preparation/Preparation;->prepareForDSU()V

    .line 30
    return-void
.end method

.method public final prepareForDSU()V
    .locals 13

    .line 62
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Boolean$arg-0$call-cleanWorkspaceFolder$fun-prepareForDSU$class-Preparation()Z

    move-result v2

    invoke-virtual {v0, v2}, Lvegabobo/dsusideloader/core/StorageManager;->cleanWorkspaceFolder(Z)V

    .line 63
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/preparation/Preparation;->getExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "fileExtension":Ljava/lang/String;
    nop

    .line 66
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond$when$val-preparedFilePair$fun-prepareForDSU$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/preparation/Preparation;->prepareXz(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond-1$when$val-preparedFilePair$fun-prepareForDSU$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/preparation/Preparation;->prepareImage(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond$when$cond-2$when$val-preparedFilePair$fun-prepareForDSU$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Boolean$branch$when$cond-2$when$val-preparedFilePair$fun-prepareForDSU$class-Preparation()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$else$when$cond-2$when$val-preparedFilePair$fun-prepareForDSU$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/preparation/Preparation;->prepareGz(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond-3$when$val-preparedFilePair$fun-prepareForDSU$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/preparation/Preparation;->prepareZip(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v2

    .line 65
    :goto_1
    nop

    .line 64
    nop

    .line 73
    .local v2, "preparedFilePair":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 74
    .local v3, "preparedUri":Landroid/net/Uri;
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 76
    .local v11, "preparedFileSize":J
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond$if$val-source$fun-prepareForDSU$class-Preparation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    new-instance v1, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;-><init>(Landroid/net/Uri;Lvegabobo/dsusideloader/model/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 79
    :cond_4
    new-instance v1, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, v3

    move-wide v6, v11

    invoke-direct/range {v4 .. v10}, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;-><init>(Landroid/net/Uri;JLvegabobo/dsusideloader/model/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    :goto_2
    nop

    .line 82
    .local v1, "source":Lvegabobo/dsusideloader/model/DSUInstallationSource;
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lvegabobo/dsusideloader/preparation/InstallationStep;->WAITING_USER_CONFIRMATION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v5, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lvegabobo/dsusideloader/core/StorageManager;->cleanWorkspaceFolder(Z)V

    .line 86
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 87
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationFinished:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 89
    :cond_5
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onCanceled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    :goto_3
    return-void

    .line 70
    .end local v1    # "source":Lvegabobo/dsusideloader/model/DSUInstallationSource;
    .end local v2    # "preparedFilePair":Lkotlin/Pair;
    .end local v3    # "preparedUri":Landroid/net/Uri;
    .end local v11    # "preparedFileSize":J
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-0$call-$init$$else$when$val-preparedFilePair$fun-prepareForDSU$class-Preparation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final prepareGz(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 13
    .param p1, "gzFile"    # Landroid/net/Uri;

    .line 125
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/preparation/Preparation;->getSafeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 126
    .local v6, "uri":Landroid/net/Uri;
    iget-wide v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedImageSize:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 130
    :cond_0
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v0, v6}, Lvegabobo/dsusideloader/core/StorageManager;->getFilesizeFromUri(Landroid/net/Uri;)J

    move-result-wide v7

    .line 132
    .local v7, "fileSize":J
    const-wide/32 v0, 0x7fffffff

    long-to-double v0, v0

    sget-object v2, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Double$arg-0$call-times$val-three_gb$fun-prepareGz$class-Preparation()D

    move-result-wide v3

    mul-double v9, v0, v3

    .line 136
    .local v9, "three_gb":D
    long-to-double v0, v7

    cmpg-double v0, v0, v9

    if-gez v0, :cond_1

    .line 137
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v0, v6}, Lvegabobo/dsusideloader/core/StorageManager;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 138
    .local v0, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Int$arg-0$call-minus$arg-0$call-skip$branch$if-1$fun-prepareGz$class-Preparation()I

    move-result v1

    int-to-long v3, v1

    sub-long v3, v7, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 139
    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Int$arg-0$call-$init$$val-bytes$branch$if-1$fun-prepareGz$class-Preparation()I

    move-result v1

    new-array v1, v1, [B

    .line 140
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 141
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->reverse([B)V

    .line 142
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Int$arg-0$call-$init$$$this$call-toLong$val-imageSize$branch$if-1$fun-prepareGz$class-Preparation()I

    move-result v2

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 145
    .local v2, "imageSize":J
    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    .line 146
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 152
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "bytes":[B
    .end local v2    # "imageSize":J
    :cond_1
    invoke-virtual {p0, v6}, Lvegabobo/dsusideloader/preparation/Preparation;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 153
    .local v11, "outputFile":Ljava/lang/String;
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->DECOMPRESSING_GZIP:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v12, Lvegabobo/dsusideloader/preparation/FileUnPacker;

    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationProgressUpdate:Lkotlin/jvm/functions/Function1;

    move-object v0, v12

    move-object v2, v6

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/preparation/FileUnPacker;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Landroid/net/Uri;Ljava/lang/String;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->unpack()Lkotlin/Pair;

    move-result-object v0

    .line 154
    nop

    .line 156
    .local v0, "extractedFilePair":Lkotlin/Pair;
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final prepareImage(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 9
    .param p1, "imageFile"    # Landroid/net/Uri;

    .line 112
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/preparation/Preparation;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$1$str$val-outputFile$fun-prepareImage$class-Preparation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "outputFile":Ljava/lang/String;
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->COMPRESSING_TO_GZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lvegabobo/dsusideloader/preparation/FileUnPacker;

    .line 115
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 116
    nop

    .line 117
    nop

    .line 118
    iget-object v7, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    .line 119
    iget-object v8, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationProgressUpdate:Lkotlin/jvm/functions/Function1;

    .line 114
    move-object v3, v1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lvegabobo/dsusideloader/preparation/FileUnPacker;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Landroid/net/Uri;Ljava/lang/String;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->pack()Lkotlin/Pair;

    move-result-object v1

    .line 114
    nop

    .line 121
    .local v1, "compressedFilePair":Lkotlin/Pair;
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v4, p1}, Lvegabobo/dsusideloader/core/StorageManager;->getFilesizeFromUri(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final prepareRooted()V
    .locals 10

    .line 33
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/preparation/Preparation;->getExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond$when$val-source$fun-prepareRooted$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    new-instance v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;

    .line 36
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    .line 37
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v1, v4}, Lvegabobo/dsusideloader/core/StorageManager;->getFilesizeFromUri(Landroid/net/Uri;)J

    move-result-wide v5

    .line 35
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;-><init>(Landroid/net/Uri;JLvegabobo/dsusideloader/model/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond$when$cond$when$cond-1$when$val-source$fun-prepareRooted$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Boolean$branch$when$cond$when$cond-1$when$val-source$fun-prepareRooted$class-Preparation()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$else$when$cond$when$cond-1$when$val-source$fun-prepareRooted$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Boolean$branch$when$cond-1$when$val-source$fun-prepareRooted$class-Preparation()Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$else$when$cond-1$when$val-source$fun-prepareRooted$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    .line 42
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/preparation/Preparation;->extractFile(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    .local v0, "result":Lkotlin/Pair;
    new-instance v8, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;-><init>(Landroid/net/Uri;JLvegabobo/dsusideloader/model/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v8

    .end local v0    # "result":Lkotlin/Pair;
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-1$call-EQEQ$cond-2$when$val-source$fun-prepareRooted$class-Preparation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;

    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->userSelectedFileUri:Landroid/net/Uri;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;-><init>(Landroid/net/Uri;Lvegabobo/dsusideloader/model/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    :goto_2
    nop

    .line 54
    .local v0, "source":Lvegabobo/dsusideloader/model/DSUInstallationSource;
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationFinished:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_4
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onCanceled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    :goto_3
    return-void

    .line 51
    .end local v0    # "source":Lvegabobo/dsusideloader/model/DSUInstallationSource;
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->String$arg-0$call-$init$$else$when$val-source$fun-prepareRooted$class-Preparation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepareXz(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 8
    .param p1, "xzFile"    # Landroid/net/Uri;

    .line 99
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/preparation/Preparation;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .local v6, "outputFile":Ljava/lang/String;
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->DECOMPRESSING_XZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v7, Lvegabobo/dsusideloader/preparation/FileUnPacker;

    .line 102
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/Preparation;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 103
    nop

    .line 104
    nop

    .line 105
    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/Preparation;->job:Lkotlinx/coroutines/Job;

    .line 106
    iget-object v5, p0, Lvegabobo/dsusideloader/preparation/Preparation;->onPreparationProgressUpdate:Lkotlin/jvm/functions/Function1;

    .line 101
    move-object v0, v7

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/preparation/FileUnPacker;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Landroid/net/Uri;Ljava/lang/String;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-virtual {v7}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->unpack()Lkotlin/Pair;

    move-result-object v0

    .line 101
    nop

    .line 108
    .local v0, "imgFile":Lkotlin/Pair;
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/preparation/Preparation;->prepareImage(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final prepareZip(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 4
    .param p1, "zipFile"    # Landroid/net/Uri;

    .line 94
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/preparation/Preparation;->getSafeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$PreparationKt;->Long$arg-1$call-$init$$fun-prepareZip$class-Preparation()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
