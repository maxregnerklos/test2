.class public final Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# static fields
.field public static Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager:Z

.field public static Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

.field public static Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

.field public static Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

.field public static Int$class-StorageManager:I

.field public static State$Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$Int$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-contains$fun-isPathWrong$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

.field public static State$String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager:Landroidx/compose/runtime/State;

.field public static String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-contains$fun-isPathWrong$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-replace$fun-writeStringToFile$class-StorageManager:Ljava/lang/String;

.field public static String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

.field public static String$arg-1$call-replace$fun-writeStringToFile$class-StorageManager:Ljava/lang/String;

.field public static String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

.field public static String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    const-string v0, ""

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

    const-string v1, "Allowed path by user is empty, ask user to allow storage permission again."

    sput-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    const-string v1, "Workspace folder cannot be null."

    sput-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    const-string v1, "gz"

    sput-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    const-string v1, "file://"

    sput-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-replace$fun-writeStringToFile$class-StorageManager:Ljava/lang/String;

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-1$call-replace$fun-writeStringToFile$class-StorageManager:Ljava/lang/String;

    const-string v2, "externalFilesDir cannot be null."

    sput-object v2, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

    const-string v2, "/"

    sput-object v2, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

    sput-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager:Ljava/lang/String;

    const-string v0, "msf:"

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-contains$fun-isPathWrong$class-StorageManager:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Int$class-StorageManager:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$arg-1$call-getFilePath$$$this$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$branch$if$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$branch$if-1$branch$if$body$loop$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Boolean$fun-arePermissionsGrantedToFolder$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Int$class-StorageManager()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Int$class-StorageManager:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Int$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->Int$class-StorageManager:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-StorageManager"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$Int$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$0$str$arg-0$call-plus$arg-0$call-$init$$val-newFile$fun-writeStringToExternalFileDir$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-$init$$branch$if-1$fun-getWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-$init$$branch$when$val-externalFilesDir$fun-writeStringToExternalFileDir$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-$init$$branch$when$val-writeableDir$fun-getWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-contains$fun-isPathWrong$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-contains$fun-isPathWrong$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-contains$fun-isPathWrong$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-contains$fun-isPathWrong$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-contains$fun-isPathWrong$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-contains$fun-isPathWrong$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-createFile$arg-0$call-CHECK_NOT_NULL$fun-createDocumentFile$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-endsWith$$this$call-not$else$cond$if$body$loop$fun-cleanWorkspaceFolder$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-0$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-1$call-replace$fun-writeStringToUri$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->State$String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
