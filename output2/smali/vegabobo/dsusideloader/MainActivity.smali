.class public final Lvegabobo/dsusideloader/MainActivity;
.super Lvegabobo/dsusideloader/Hilt_MainActivity;
.source "MainActivity.kt"

# interfaces
.implements Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/MainActivity$Companion;,
        Lvegabobo/dsusideloader/MainActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lvegabobo/dsusideloader/MainActivity$Companion;


# instance fields
.field public final BINDER_RECEIVED_LISTENER:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

.field public final REQUEST_PERMISSION_RESULT_LISTENER:Lkotlin/reflect/KFunction;

.field public final SHIZUKU_REQUEST_CODE:I

.field public session:Lvegabobo/dsusideloader/model/Session;

.field public shouldCheckShizuku:Z

.field public final tag:Ljava/lang/String;

.field public final userServiceArgs:Lrikka/shizuku/Shizuku$UserServiceArgs;


# direct methods
.method public static synthetic $r8$lambda$XvkA67x0KptiEPUBxXiowO55NnE(Lkotlin/reflect/KFunction;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lvegabobo/dsusideloader/MainActivity;->removeShizukuListeners$lambda$1(Lkotlin/reflect/KFunction;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$basbT2W0EzrIN8A4o-DlZ7Uxh98(Lkotlin/reflect/KFunction;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lvegabobo/dsusideloader/MainActivity;->addShizukuListeners$lambda$0(Lkotlin/reflect/KFunction;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCMysewqgFuEdVEAlWx5TKplo7U(Lcom/topjohnwu/superuser/Shell;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lvegabobo/dsusideloader/MainActivity;->onCreate$lambda$4(Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIjDs_pvTPzkn-EuGTBbdAT6m5c(Lvegabobo/dsusideloader/MainActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lvegabobo/dsusideloader/MainActivity;->BINDER_RECEIVED_LISTENER$lambda$2(Lvegabobo/dsusideloader/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXc4hY-Kw3hCkSMSDWwySAbe6qo(Lkotlin/reflect/KFunction;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lvegabobo/dsusideloader/MainActivity;->onRequestPermissionResult$lambda$3(Lkotlin/reflect/KFunction;II)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvegabobo/dsusideloader/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvegabobo/dsusideloader/MainActivity;->Companion:Lvegabobo/dsusideloader/MainActivity$Companion;

    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$class-MainActivity()I

    move-result v1

    sput v1, Lvegabobo/dsusideloader/MainActivity;->$stable:I

    .line 105
    nop

    .line 108
    invoke-static {}, Lcom/topjohnwu/superuser/Shell$Builder;->create()Lcom/topjohnwu/superuser/Shell$Builder;

    move-result-object v1

    .line 109
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/topjohnwu/superuser/Shell$Builder;->setFlags(I)Lcom/topjohnwu/superuser/Shell$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Long$arg-0$call-setTimeout$arg-0$call-setDefaultBuilder$class-Companion$class-MainActivity()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/topjohnwu/superuser/Shell$Builder;->setTimeout(J)Lcom/topjohnwu/superuser/Shell$Builder;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->setDefaultBuilder(Lcom/topjohnwu/superuser/Shell$Builder;)V

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lvegabobo/dsusideloader/Hilt_MainActivity;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->tag:Ljava/lang/String;

    .line 56
    nop

    .line 50
    new-instance v0, Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 51
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lvegabobo/dsusideloader/service/PrivilegedService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vegabobo.dsusideloader"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;-><init>(Landroid/content/ComponentName;)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    .line 54
    const-string v1, "service"

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->processNameSuffix(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    .line 55
    sget-boolean v1, Lvegabobo/dsusideloader/BuildConfig;->DEBUG:Z

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    .line 56
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->version(I)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->userServiceArgs:Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 58
    const/16 v0, 0x3e8

    iput v0, p0, Lvegabobo/dsusideloader/MainActivity;->SHIZUKU_REQUEST_CODE:I

    .line 59
    new-instance v0, Lvegabobo/dsusideloader/MainActivity$REQUEST_PERMISSION_RESULT_LISTENER$1;

    invoke-direct {v0, p0}, Lvegabobo/dsusideloader/MainActivity$REQUEST_PERMISSION_RESULT_LISTENER$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->REQUEST_PERMISSION_RESULT_LISTENER:Lkotlin/reflect/KFunction;

    .line 71
    new-instance v0, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda0;-><init>(Lvegabobo/dsusideloader/MainActivity;)V

    iput-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->BINDER_RECEIVED_LISTENER:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 30
    return-void
.end method

.method public static final BINDER_RECEIVED_LISTENER$lambda$2(Lvegabobo/dsusideloader/MainActivity;)V
    .locals 1
    .param p0, "this$0"    # Lvegabobo/dsusideloader/MainActivity;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lvegabobo/dsusideloader/util/OperationModeUtils;->Companion:Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;

    invoke-virtual {v0, p0}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isShizukuPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->askShizukuPermission()V

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->bindShizuku()V

    .line 77
    return-void
.end method

.method public static final addShizukuListeners$lambda$0(Lkotlin/reflect/KFunction;II)V
    .locals 3
    .param p0, "$tmp0"    # Lkotlin/reflect/KFunction;
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCreate$lambda$4(Lcom/topjohnwu/superuser/Shell;)V
    .locals 1
    .param p0, "it"    # Lcom/topjohnwu/superuser/Shell;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static final onRequestPermissionResult$lambda$3(Lkotlin/reflect/KFunction;II)V
    .locals 3
    .param p0, "$tmp0"    # Lkotlin/reflect/KFunction;
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeShizukuListeners$lambda$1(Lkotlin/reflect/KFunction;II)V
    .locals 3
    .param p0, "$tmp0"    # Lkotlin/reflect/KFunction;
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addShizukuListeners()V
    .locals 2

    .line 62
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->BINDER_RECEIVED_LISTENER:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    .line 63
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->REQUEST_PERMISSION_RESULT_LISTENER:Lkotlin/reflect/KFunction;

    new-instance v1, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-static {v1}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V

    .line 64
    return-void
.end method

.method public final askShizukuPermission()V
    .locals 2

    .line 80
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Int$arg-1$call-less$else$cond$if$fun-askShizukuPermission$class-MainActivity()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget v0, p0, Lvegabobo/dsusideloader/MainActivity;->SHIZUKU_REQUEST_CODE:I

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->requestPermission(I)V

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const-string v0, "moe.shizuku.manager.permission.API_V23"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lvegabobo/dsusideloader/MainActivity;->SHIZUKU_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 85
    :goto_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "newBase"    # Landroid/content/Context;

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$vararg$arg-0$call-addHiddenApiExemptions$fun-attachBaseContext$class-MainActivity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 150
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 151
    return-void
.end method

.method public final bindShizuku()V
    .locals 2

    .line 95
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->userServiceArgs:Lrikka/shizuku/Shizuku$UserServiceArgs;

    sget-object v1, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getConnection()Lvegabobo/dsusideloader/service/Connection;

    move-result-object v1

    invoke-static {v0, v1}, Lrikka/shizuku/Shizuku;->bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V

    .line 96
    sget-object v0, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-0$call-$set-shouldCheckShizuku$$fun-bindShizuku$class-MainActivity()Z

    move-result v0

    iput-boolean v0, p0, Lvegabobo/dsusideloader/MainActivity;->shouldCheckShizuku:Z

    .line 97
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->setupSessionOperationMode()V

    .line 98
    return-void
.end method

.method public final getSession()Lvegabobo/dsusideloader/model/Session;
    .locals 1

    .line 33
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->session:Lvegabobo/dsusideloader/model/Session;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 132
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 133
    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->getShell(Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-1$call-setDecorFitsSystemWindows$fun-onCreate$class-MainActivity()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 136
    sget-object v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;->getLambda-2$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 142
    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->setupSessionOperationMode()V

    .line 144
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->setupService()V

    .line 146
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 159
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v1, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$branch$when$cond$when$fun-onDestroy$class-MainActivity()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 160
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getConnection()Lvegabobo/dsusideloader/service/Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/topjohnwu/superuser/ipc/RootService;->unbind(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 162
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getConnection()Lvegabobo/dsusideloader/service/Connection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 165
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 166
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->removeShizukuListeners()V

    .line 167
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->userServiceArgs:Lrikka/shizuku/Shizuku$UserServiceArgs;

    sget-object v1, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getConnection()Lvegabobo/dsusideloader/service/Connection;

    move-result-object v1

    sget-object v2, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->Boolean$arg-2$call-unbindUserService$branch-2$when$fun-onDestroy$class-MainActivity()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lrikka/shizuku/Shizuku;->unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V

    .line 172
    :cond_5
    :goto_1
    return-void
.end method

.method public onRequestPermissionResult(II)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "grantResult"    # I

    .line 88
    if-nez p2, :cond_0

    iget v0, p0, Lvegabobo/dsusideloader/MainActivity;->SHIZUKU_REQUEST_CODE:I

    if-ne p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->bindShizuku()V

    .line 91
    :cond_0
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->REQUEST_PERMISSION_RESULT_LISTENER:Lkotlin/reflect/KFunction;

    new-instance v1, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-static {v1}, Lrikka/shizuku/Shizuku;->removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z

    .line 92
    return-void
.end method

.method public final removeShizukuListeners()V
    .locals 2

    .line 67
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->REQUEST_PERMISSION_RESULT_LISTENER:Lkotlin/reflect/KFunction;

    new-instance v1, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lvegabobo/dsusideloader/MainActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-static {v1}, Lrikka/shizuku/Shizuku;->removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z

    .line 68
    iget-object v0, p0, Lvegabobo/dsusideloader/MainActivity;->BINDER_RECEIVED_LISTENER:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z

    .line 69
    return-void
.end method

.method public final setupService()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lvegabobo/dsusideloader/service/PrivilegedRootService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v0, "privRootService":Landroid/content/Intent;
    sget-object v1, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getConnection()Lvegabobo/dsusideloader/service/Connection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/ipc/RootService;->bind(Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 119
    return-void

    .line 122
    .end local v0    # "privRootService":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM:Lvegabobo/dsusideloader/util/OperationMode;

    if-ne v0, v1, :cond_1

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lvegabobo/dsusideloader/service/PrivilegedSystemService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .local v0, "service":Landroid/content/Intent;
    sget-object v1, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getConnection()Lvegabobo/dsusideloader/service/Connection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 125
    return-void

    .line 128
    .end local v0    # "service":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->addShizukuListeners()V

    .line 129
    return-void
.end method

.method public final setupSessionOperationMode()V
    .locals 4

    .line 40
    sget-object v0, Lvegabobo/dsusideloader/util/OperationModeUtils;->Companion:Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lvegabobo/dsusideloader/MainActivity;->shouldCheckShizuku:Z

    invoke-virtual {v0, v1, v2}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->getOperationMode(Landroid/content/Context;Z)Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v0

    .line 41
    .local v0, "operationMode":Lvegabobo/dsusideloader/util/OperationMode;
    invoke-virtual {p0}, Lvegabobo/dsusideloader/MainActivity;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvegabobo/dsusideloader/model/Session;->setOperationMode(Lvegabobo/dsusideloader/util/OperationMode;)V

    .line 42
    iget-object v1, p0, Lvegabobo/dsusideloader/MainActivity;->tag:Ljava/lang/String;

    sget-object v2, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/LiveLiterals$MainActivityKt;->String$0$str$arg-1$call-d$fun-setupSessionOperationMode$class-MainActivity()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
.end method
