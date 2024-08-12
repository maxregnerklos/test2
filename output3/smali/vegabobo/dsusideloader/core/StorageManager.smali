.class public final Lvegabobo/dsusideloader/core/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final preferences:Landroidx/datastore/core/DataStore;

.field public rwPathAllowedByUser:Ljava/lang/String;

.field public workspaceFolder:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Int$class-StorageManager()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/core/StorageManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/core/DataStore;)V
    .locals 7
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "preferences"    # Landroidx/datastore/core/DataStore;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lvegabobo/dsusideloader/core/StorageManager;->preferences:Landroidx/datastore/core/DataStore;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->rwPathAllowedByUser:Ljava/lang/String;

    .line 34
    nop

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 36
    .local v0, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvegabobo/dsusideloader/core/StorageManager$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lvegabobo/dsusideloader/core/StorageManager$1;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .end local v0    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 22
    return-void
.end method

.method public static final synthetic access$getPreferences$p(Lvegabobo/dsusideloader/core/StorageManager;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/core/StorageManager;

    .line 22
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->preferences:Landroidx/datastore/core/DataStore;

    return-object v0
.end method


# virtual methods
.method public final arePermissionsGrantedToFolder(Ljava/lang/String;)Z
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    const-string v1, "appContext.contentResolver.persistedUriPermissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .local v0, "foldersUriPermissions":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriPermission;

    .line 46
    .local v2, "folder":Landroid/content/UriPermission;
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder.uri.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .local v3, "persistedUriString":Ljava/lang/String;
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    iget-object v4, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 52
    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager()Z

    move-result v1

    return v1

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    iput-object p1, p0, Lvegabobo/dsusideloader/core/StorageManager;->rwPathAllowedByUser:Ljava/lang/String;

    .line 58
    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager()Z

    move-result v1

    return v1

    .line 62
    :cond_2
    iget-object v4, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 64
    nop

    .line 62
    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .end local v2    # "folder":Landroid/content/UriPermission;
    .end local v3    # "persistedUriString":Ljava/lang/String;
    goto :goto_0

    .line 68
    :cond_3
    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager()Z

    move-result v1

    return v1
.end method

.method public final cleanWorkspaceFolder(Z)V
    .locals 9
    .param p1, "deleteAlsoGzFile"    # Z

    .line 94
    invoke-virtual {p0}, Lvegabobo/dsusideloader/core/StorageManager;->getWorkspaceFolder()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v1, "getWorkspaceFolder().listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 95
    .local v4, "file":Landroidx/documentfile/provider/DocumentFile;
    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 96
    :cond_0
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 94
    .end local v4    # "file":Landroidx/documentfile/provider/DocumentFile;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final copyFileToSafFolder(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1, "inputFile"    # Landroid/net/Uri;

    .line 102
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->getFilenameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/core/StorageManager;->createDocumentFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 103
    .local v0, "clone":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "clone.uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/core/StorageManager;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 104
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final createDocumentFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lvegabobo/dsusideloader/core/StorageManager;->getWorkspaceFolder()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFilenameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    iget-object v1, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "appContext.contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->queryName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilesizeFromUri(Landroid/net/Uri;)J
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    iget-object v1, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->getLengthFromFile(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUriSafe(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->isPathWrong(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->copyFileToSafFolder(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    return-object p1
.end method

.method public final getWorkspaceFolder()Landroidx/documentfile/provider/DocumentFile;
    .locals 7

    .line 75
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->workspaceFolder:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    const-string v2, "workspaceFolder"

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->workspaceFolder:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    .line 79
    :cond_2
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->rwPathAllowedByUser:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 84
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    iget-object v3, p0, Lvegabobo/dsusideloader/core/StorageManager;->rwPathAllowedByUser:Ljava/lang/String;

    .local v3, "$this$toUri$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$f$toUri":I
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(this)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .end local v3    # "$this$toUri$iv":Ljava/lang/String;
    .end local v4    # "$i$f$toUri":I
    invoke-static {v0, v5}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 83
    nop

    .line 87
    .local v0, "writeableDir":Landroidx/documentfile/provider/DocumentFile;
    const-string v3, "workspace_dsuhelper"

    invoke-virtual {v0, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_4

    .line 88
    invoke-virtual {v0, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    :cond_4
    iput-object v4, p0, Lvegabobo/dsusideloader/core/StorageManager;->workspaceFolder:Landroidx/documentfile/provider/DocumentFile;

    .line 90
    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    return-object v1

    .line 85
    .end local v0    # "writeableDir":Landroidx/documentfile/provider/DocumentFile;
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isPathWrong(Landroid/net/Uri;)Z
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-contains$fun-isPathWrong$class-StorageManager()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "appContext.assets.open(filename)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    .line 136
    :goto_0
    move-object v0, v2

    .line 172
    .local v0, "it":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-use-StorageManager$readFileFromAssets$1":I
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it":Ljava/io/BufferedReader;
    .end local v1    # "$i$a$-use-StorageManager$readFileFromAssets$1":I
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    return-object v3

    .line 136
    :catchall_0
    move-exception v0

    .end local p0    # "this":Lvegabobo/dsusideloader/core/StorageManager;
    .end local p1    # "filename":Ljava/lang/String;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lvegabobo/dsusideloader/core/StorageManager;
    .restart local p1    # "filename":Ljava/lang/String;
    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeStringToExternalFileDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    .local v0, "externalFilesDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .local v1, "newFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 123
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newFile.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 117
    .end local v0    # "externalFilesDir":Ljava/io/File;
    .end local v1    # "newFile":Ljava/io/File;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeStringToUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .local v0, "outputStream":Ljava/io/OutputStream;
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 130
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131
    sget-object v1, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    sget-object v2, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager()Z

    move-result v3

    invoke-virtual {v1, p2, v3}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->getFilePath(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
