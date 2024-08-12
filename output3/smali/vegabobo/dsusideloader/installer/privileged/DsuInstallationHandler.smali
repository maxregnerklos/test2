.class public Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;
.super Ljava/lang/Object;
.source "DsuInstallationHandler.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final session:Lvegabobo/dsusideloader/model/Session;

.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->Int$class-DsuInstallationHandler()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/model/Session;)V
    .locals 1
    .param p1, "session"    # Lvegabobo/dsusideloader/model/Session;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->tag:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic access$getTag$p(Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    .line 18
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->tag:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final forwardInstallationToDSU()V
    .locals 15

    .line 32
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getUserSelectedUserdata()J

    move-result-wide v9

    .line 33
    .local v9, "userdataSize":J
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getDsuInstallation()Lvegabobo/dsusideloader/model/DSUInstallationSource;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 34
    .local v0, "fileUri":Landroid/net/Uri;
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/Session;->getDsuInstallation()Lvegabobo/dsusideloader/model/DSUInstallationSource;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getFileSize()J

    move-result-wide v11

    .line 36
    .local v11, "length":J
    sget-object v13, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v14, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;

    const/4 v8, 0x0

    move-object v1, v14

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v11

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;-><init>(Landroid/net/Uri;JJLvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v13, v2, v14, v1, v2}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final startInstallation()V
    .locals 1

    .line 25
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->unmountSdTemporary()V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->forwardInstallationToDSU()V

    .line 29
    return-void
.end method

.method public final unmountSdTemporary()V
    .locals 12

    .line 58
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->getVolumes()Ljava/util/List;

    move-result-object v0

    const-string v1, "PrivilegedProvider.getService().volumes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 59
    .local v0, "volumes":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v1, "volumesUnmount":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/VolumeInfo;

    .line 61
    .local v3, "volume":Landroid/os/storage/VolumeInfo;
    iget-object v6, v3, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    const-string v7, "volume.id"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$arg-0$call-contains$cond$if$body$loop$fun-unmountSdTemporary$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v9, v10, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    sget-object v6, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v8, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$1;

    invoke-direct {v8, v3, v5}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$1;-><init>(Landroid/os/storage/VolumeInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v8, v4, v5}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 63
    iget-object v4, v3, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v4, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->tag:Ljava/lang/String;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$0$str$arg-1$call-d$branch$if$body$loop$fun-unmountSdTemporary$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    .end local v3    # "volume":Landroid/os/storage/VolumeInfo;
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->Int$arg-1$call-greater$cond$if$fun-unmountSdTemporary$class-DsuInstallationHandler()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 67
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;

    invoke-direct {v9, v1, p0, v5}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;-><init>(Ljava/util/ArrayList;Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    :cond_2
    return-void
.end method
