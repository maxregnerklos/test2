.class public final Lvegabobo/dsusideloader/service/PrivilegedProvider;
.super Ljava/lang/Object;
.source "PrivilegedProvider.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

.field public static connection:Lvegabobo/dsusideloader/service/Connection;

.field public static final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-direct {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->tag:Ljava/lang/String;

    .line 14
    new-instance v0, Lvegabobo/dsusideloader/service/Connection;

    invoke-direct {v0}, Lvegabobo/dsusideloader/service/Connection;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->connection:Lvegabobo/dsusideloader/service/Connection;

    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$class-PrivilegedProvider()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$run$service(Lvegabobo/dsusideloader/service/PrivilegedProvider;)Lvegabobo/dsusideloader/IPrivilegedService;
    .locals 1
    .param p0, "this$0"    # Lvegabobo/dsusideloader/service/PrivilegedProvider;

    .line 10
    invoke-static {p0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$service(Lvegabobo/dsusideloader/service/PrivilegedProvider;)Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    sget-object p1, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$1;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider$run$1;

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final run$service(Lvegabobo/dsusideloader/service/PrivilegedProvider;)Lvegabobo/dsusideloader/IPrivilegedService;
    .locals 1
    .param p0, "this$0"    # Lvegabobo/dsusideloader/service/PrivilegedProvider;

    .line 20
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->connection:Lvegabobo/dsusideloader/service/Connection;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/Connection;->getSERVICE()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getConnection()Lvegabobo/dsusideloader/service/Connection;
    .locals 1

    .line 14
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->connection:Lvegabobo/dsusideloader/service/Connection;

    return-object v0
.end method

.method public final getService()Lvegabobo/dsusideloader/IPrivilegedService;
    .locals 3

    .line 44
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$val-timeout$fun-getService$class-PrivilegedProvider()I

    move-result v0

    .line 45
    .local v0, "timeout":I
    :goto_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    sget-object v1, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$arg-0$call-plus$set-timeout$body$loop$fun-getService$class-PrivilegedProvider()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$arg-1$call-greater$cond$if$body$loop$fun-getService$class-PrivilegedProvider()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 50
    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Long$arg-0$call-sleep$body$loop$fun-getService$class-PrivilegedProvider()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->String$arg-0$call-$init$$branch$if$body$loop$fun-getService$class-PrivilegedProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_1
    sget-object v1, Lvegabobo/dsusideloader/service/PrivilegedProvider;->connection:Lvegabobo/dsusideloader/service/Connection;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/Connection;->getSERVICE()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final isConnected()Z
    .locals 1

    .line 61
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->connection:Lvegabobo/dsusideloader/service/Connection;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/Connection;->getSERVICE()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "onFail"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onConnected"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "onFail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method
