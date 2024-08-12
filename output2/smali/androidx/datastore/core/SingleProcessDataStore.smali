.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message;,
        Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;,
        Landroidx/datastore/core/SingleProcessDataStore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

.field public static final activeFiles:Ljava/util/Set;

.field public static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field public final SCRATCH_SUFFIX:Ljava/lang/String;

.field public final actor:Landroidx/datastore/core/SimpleActor;

.field public final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

.field public final data:Lkotlinx/coroutines/flow/Flow;

.field public final downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final file$delegate:Lkotlin/Lazy;

.field public initTasks:Ljava/util/List;

.field public final produceFile:Lkotlin/jvm/functions/Function0;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final serializer:Landroidx/datastore/core/Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 163
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

    .line 492
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 494
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5
    .param p1, "produceFile"    # Lkotlin/jvm/functions/Function0;
    .param p2, "serializer"    # Landroidx/datastore/core/Serializer;
    .param p3, "initTasksList"    # Ljava/util/List;
    .param p4, "corruptionHandler"    # Landroidx/datastore/core/CorruptionHandler;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lkotlin/jvm/functions/Function0;

    .line 78
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 87
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 88
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/Flow;

    .line 161
    const-string v0, ".tmp"

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 163
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    invoke-direct {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

    .line 182
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 185
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 211
    new-instance v0, Landroidx/datastore/core/SimpleActor;

    .line 212
    nop

    .line 213
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    invoke-direct {v2, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 224
    sget-object v3, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 236
    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    invoke-direct {v4, p0, v1}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 211
    invoke-direct {v0, p5, v2, v3, v4}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    .line 76
    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 76
    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    .line 76
    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getActor$p(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;

    .line 76
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    return-object v0
.end method

.method public static final synthetic access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;

    .line 76
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getFile(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getProduceFile$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;

    .line 76
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$handleRead(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "read"    # Landroidx/datastore/core/SingleProcessDataStore$Message$Read;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "update"    # Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readAndInit(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readAndInitOrPropagateFailure(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readData(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SingleProcessDataStore;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .param p2, "callerContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createParentDirectories(Ljava/io/File;)V
    .locals 5
    .param p1, "$this$createParentDirectories"    # Ljava/io/File;

    .line 449
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 451
    .local v0, "parent":Ljava/io/File;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$a$-let-SingleProcessDataStore$createParentDirectories$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 453
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 456
    nop

    .line 451
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-let-SingleProcessDataStore$createParentDirectories$1":I
    nop

    .line 457
    :goto_0
    return-void

    .line 454
    .restart local v1    # "it":Ljava/io/File;
    .restart local v2    # "$i$a$-let-SingleProcessDataStore$createParentDirectories$1":I
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unable to create parent directories of "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getData()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "read"    # Landroidx/datastore/core/SingleProcessDataStore$Message$Read;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 248
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/State;

    .line 249
    .local v0, "currentState":Landroidx/datastore/core/State;
    instance-of v1, v0, Landroidx/datastore/core/Data;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/ReadException;

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->getLastState()Landroidx/datastore/core/State;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 254
    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    :goto_0
    return-object v1

    .line 260
    :cond_2
    sget-object v1, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    invoke-virtual {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 263
    :cond_4
    instance-of v1, v0, Landroidx/datastore/core/Final;

    if-nez v1, :cond_6

    .line 265
    .end local v0    # "currentState":Landroidx/datastore/core/State;
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 263
    .restart local v0    # "currentState":Landroidx/datastore/core/State;
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t read in final state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 267
    iget v2, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 298
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move p1, v4

    .local p1, "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    const/4 p1, 0x0

    iget-object v1, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    goto/16 :goto_4

    .line 271
    .end local p1    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 267
    :pswitch_1
    move-object v2, v3

    .local v2, "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .local p1, "update":Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    move v3, v4

    .local v3, "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    const/4 v3, 0x0

    iget-object v4, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v5, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .end local v2    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .end local p1    # "update":Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    :pswitch_2
    move-object v1, v3

    .local v1, "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    move-object v2, v3

    .local v2, "currentState":Landroidx/datastore/core/State;
    .restart local p1    # "update":Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    move v3, v4

    .restart local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    const/4 v3, 0x0

    iget-object v4, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v0

    goto :goto_1

    .line 271
    .end local v1    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v2    # "currentState":Landroidx/datastore/core/State;
    .end local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .end local p1    # "update":Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    :catchall_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_7

    .line 267
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 270
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local p1    # "update":Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    .line 271
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v2

    .local v4, "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    iget-object v6, v4, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/core/State;

    .line 274
    .local v6, "currentState":Landroidx/datastore/core/State;
    instance-of v7, v6, Landroidx/datastore/core/Data;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 276
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    iput-object v3, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput v8, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-virtual {v4, v7, v9, p2}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    if-ne v7, v1, :cond_1

    .line 267
    return-object v1

    .line 276
    :cond_1
    move-object v1, v4

    move-object v2, v6

    move-object v4, v3

    move v3, v5

    .end local v4    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v5    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .end local v6    # "currentState":Landroidx/datastore/core/State;
    .restart local v1    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .local v2, "currentState":Landroidx/datastore/core/State;
    .restart local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :goto_1
    move-object v1, v4

    goto :goto_5

    .line 278
    .end local v1    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v2    # "currentState":Landroidx/datastore/core/State;
    .end local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .restart local v4    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v5    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .restart local v6    # "currentState":Landroidx/datastore/core/State;
    :cond_2
    instance-of v2, v6, Landroidx/datastore/core/ReadException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v8, v6, Landroidx/datastore/core/UnInitialized;

    :goto_2
    if-eqz v8, :cond_7

    .line 279
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getLastState()Landroidx/datastore/core/State;

    move-result-object v2

    if-ne v6, v2, :cond_6

    .line 281
    iput-object p1, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-virtual {v4, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v6    # "currentState":Landroidx/datastore/core/State;
    if-ne v2, v1, :cond_4

    .line 267
    return-object v1

    .line 281
    :cond_4
    move-object v2, v4

    move-object v4, v3

    move v3, v5

    .line 284
    .end local v4    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v5    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .local v2, "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    iput-object v4, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v7, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-virtual {v2, v5, v6, p2}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v2    # "$this$handleUpdate_u24lambda_u2d0":Landroidx/datastore/core/SingleProcessDataStore;
    .end local p1    # "update":Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    if-ne v5, v1, :cond_5

    .line 267
    return-object v1

    .line 284
    :cond_5
    move p1, v3

    move-object v1, v4

    move-object v7, v5

    .end local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .local p1, "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :goto_4
    move v3, p1

    .line 273
    .end local p1    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    .restart local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :goto_5
    nop

    .line 271
    .end local v3    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :try_start_5
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 290
    .restart local v5    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :cond_6
    :try_start_6
    move-object p1, v6

    check-cast p1, Landroidx/datastore/core/ReadException;

    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    throw p1

    .line 294
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_7
    instance-of p1, v6, Landroidx/datastore/core/Final;

    if-eqz p1, :cond_8

    move-object p1, v6

    check-cast p1, Landroidx/datastore/core/Final;

    invoke-virtual {p1}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    move-result-object p1

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_6
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    .line 271
    .end local v5    # "$i$a$-runCatching-SingleProcessDataStore$handleUpdate$2":I
    :catchall_2
    move-exception p1

    move-object v1, v3

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 270
    :goto_8
    invoke-static {v1, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z

    .line 298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    iget v2, v1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 317
    iget v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 355
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v2, v8

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move v3, v9

    .local v3, "$i$f$withLock":I
    move-object v4, v8

    .local v4, "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    :pswitch_1
    move-object v2, v8

    .local v2, "updateLock":Lkotlinx/coroutines/sync/Mutex;
    move-object v4, v8

    .local v4, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    move v10, v9

    .local v9, "$i$f$forEach":I
    .local v10, "$i$a$-forEach-SingleProcessDataStore$readAndInit$2":I
    move-object v11, v8

    .local v11, "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iget-object v14, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    move-object v4, v14

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    move-object v11, v14

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    move-object v2, v14

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v9    # "$i$f$forEach":I
    .end local v10    # "$i$a$-forEach-SingleProcessDataStore$readAndInit$2":I
    .end local v11    # "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_2
    move-object v2, v8

    .restart local v2    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    move-object v4, v8

    .local v4, "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v1

    goto :goto_3

    .end local v2    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .line 319
    .local v9, "this":Landroidx/datastore/core/SingleProcessDataStore;
    iget-object v2, v9, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v9, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/datastore/core/ReadException;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    if-eqz v2, :cond_9

    .line 321
    invoke-static {v5, v7, v6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 322
    .restart local v2    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v4

    .local v8, "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-virtual {v9, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v9    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    if-ne v4, v3, :cond_3

    .line 317
    return-object v3

    .line 322
    :cond_3
    move-object v10, v9

    move-object v9, v8

    .line 317
    :goto_3
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 327
    .local v4, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v9, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {v9, v2, v4, v8, v10}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 348
    .local v9, "api":Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    iget-object v11, v10, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    if-nez v11, :cond_4

    move-object v9, v10

    goto :goto_6

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_4
    const/4 v12, 0x0

    .line 498
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v10

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v13

    move-object v13, v9

    move v9, v12

    move-object/from16 v12, v18

    .end local v12    # "$i$f$forEach":I
    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$forEach":I
    .local v11, "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "api":Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .local v15, "it":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 348
    .local v16, "$i$a$-forEach-SingleProcessDataStore$readAndInit$2":I
    iput-object v14, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {v15, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v13    # "api":Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    .end local v15    # "it":Lkotlin/jvm/functions/Function2;
    if-ne v5, v3, :cond_5

    .line 317
    return-object v3

    .line 348
    :cond_5
    move/from16 v10, v16

    .end local v16    # "$i$a$-forEach-SingleProcessDataStore$readAndInit$2":I
    .local v10, "$i$a$-forEach-SingleProcessDataStore$readAndInit$2":I
    :goto_5
    nop

    .end local v10    # "$i$a$-forEach-SingleProcessDataStore$readAndInit$2":I
    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .restart local v13    # "api":Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    goto :goto_4

    .line 499
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "api":Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    :cond_6
    move-object v8, v11

    move-object v9, v14

    .line 349
    .end local v9    # "$i$f$forEach":I
    .end local v11    # "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_6
    iput-object v6, v9, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 350
    move-object v5, v2

    .line 500
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v10, 0x0

    .local v10, "owner$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 501
    .local v11, "$i$f$withLock":I
    nop

    .line 114
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {v5, v10, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v8    # "initData":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne v2, v3, :cond_7

    .line 317
    return-object v3

    .line 114
    :cond_7
    move-object v2, v1

    move-object v6, v4

    move-object v4, v10

    move v3, v11

    move-object v1, v0

    .line 115
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$withLock":I
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .local v4, "owner$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 116
    const/4 v0, 0x0

    .line 351
    .local v0, "$i$a$-withLock$default-SingleProcessDataStore$readAndInit$3":I
    :try_start_0
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 352
    nop

    .end local v0    # "$i$a$-withLock$default-SingleProcessDataStore$readAndInit$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 116
    nop

    .line 354
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v0, v9, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Landroidx/datastore/core/Data;

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-direct {v3, v4, v5}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 510
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v0

    .line 509
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 319
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .local v9, "this":Landroidx/datastore/core/SingleProcessDataStore;
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 307
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/SingleProcessDataStore;
    iget-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 303
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 300
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 301
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    nop

    .line 302
    :try_start_1
    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-virtual {v2, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_1

    .line 300
    return-object v1

    .line 302
    :cond_1
    move-object v1, v2

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :goto_1
    nop

    .line 307
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 303
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :catchall_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 304
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .local v2, "throwable":Ljava/lang/Throwable;
    :goto_2
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Landroidx/datastore/core/ReadException;

    invoke-direct {v4, v2}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 305
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 315
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/SingleProcessDataStore;
    iget-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 309
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 310
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    nop

    .line 311
    :try_start_1
    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    invoke-virtual {v2, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_1

    .line 309
    return-object v1

    .line 311
    :cond_1
    move-object v1, v2

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :goto_1
    goto :goto_3

    .line 312
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :catchall_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 313
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .local v2, "throwable":Ljava/lang/Throwable;
    :goto_2
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Landroidx/datastore/core/ReadException;

    invoke-direct {v4, v2}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 315
    .end local v2    # "throwable":Ljava/lang/Throwable;
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 378
    iget v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 387
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/SingleProcessDataStore;
    const/4 v2, 0x0

    .local v2, "$i$a$-use-SingleProcessDataStore$readData$2":I
    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_1

    .line 381
    .end local v2    # "$i$a$-use-SingleProcessDataStore$readData$2":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 378
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 379
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    nop

    .line 380
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .local v3, "stream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 381
    .local v5, "$i$a$-use-SingleProcessDataStore$readData$2":I
    :try_start_2
    iget-object v6, v2, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    invoke-interface {v6, v3, p1}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v3    # "stream":Ljava/io/FileInputStream;
    if-ne v6, v1, :cond_1

    .line 378
    return-object v1

    .line 381
    :cond_1
    move-object v1, v2

    move-object v3, v7

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v5    # "$i$a$-use-SingleProcessDataStore$readData$2":I
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :goto_1
    :try_start_3
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v6

    .line 383
    :catch_0
    move-exception v2

    goto :goto_3

    .line 381
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :catchall_1
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_1
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 384
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .local v2, "ex":Ljava/io/FileNotFoundException;
    :goto_3
    invoke-virtual {v1}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 387
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    invoke-interface {v3}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 385
    :cond_2
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 357
    iget v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 374
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move-object v1, v3

    .local v1, "ex":Landroidx/datastore/core/CorruptionException;
    move-object v2, v3

    .local v2, "newData":Ljava/lang/Object;
    iget-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 366
    :catch_0
    move-exception v3

    goto :goto_4

    .line 357
    .end local v1    # "ex":Landroidx/datastore/core/CorruptionException;
    .end local v2    # "newData":Ljava/lang/Object;
    :pswitch_1
    move-object v2, v3

    .local v2, "ex":Landroidx/datastore/core/CorruptionException;
    iget-object v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroidx/datastore/core/CorruptionException;

    iget-object v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2

    .end local v2    # "ex":Landroidx/datastore/core/CorruptionException;
    :pswitch_2
    move-object v2, p0

    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    iget-object v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 358
    .restart local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    nop

    .line 359
    :try_start_2
    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {v2, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v1, :cond_1

    .line 357
    return-object v1

    .line 360
    :cond_1
    :goto_1
    return-object v3

    :catch_1
    move-exception v3

    .line 362
    .local v3, "ex":Landroidx/datastore/core/CorruptionException;
    iget-object v4, v2, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v4, v3, p1}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    if-ne v4, v1, :cond_2

    .line 357
    return-object v1

    .line 362
    :cond_2
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 357
    .end local v3    # "ex":Landroidx/datastore/core/CorruptionException;
    .local v2, "ex":Landroidx/datastore/core/CorruptionException;
    :goto_2
    nop

    .line 364
    .local v4, "newData":Ljava/lang/Object;
    nop

    .line 365
    :try_start_3
    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {v3, v4, p1}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v3, v1, :cond_3

    .line 357
    return-object v1

    .line 365
    :cond_3
    move-object v1, v2

    move-object v2, v4

    .end local v4    # "newData":Ljava/lang/Object;
    .restart local v1    # "ex":Landroidx/datastore/core/CorruptionException;
    .local v2, "newData":Ljava/lang/Object;
    :goto_3
    nop

    .line 374
    return-object v2

    .line 366
    .end local v1    # "ex":Landroidx/datastore/core/CorruptionException;
    .local v2, "ex":Landroidx/datastore/core/CorruptionException;
    .restart local v4    # "newData":Ljava/lang/Object;
    :catch_2
    move-exception v3

    move-object v1, v2

    move-object v2, v4

    .line 369
    .end local v4    # "newData":Ljava/lang/Object;
    .restart local v1    # "ex":Landroidx/datastore/core/CorruptionException;
    .local v2, "newData":Ljava/lang/Object;
    .local v3, "writeEx":Ljava/io/IOException;
    :goto_4
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 392
    iget v2, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iget-object p2, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/datastore/core/SingleProcessDataStore;
    const/4 p2, 0x0

    move-object v2, p2

    .local v2, "curDataAndHash":Landroidx/datastore/core/Data;
    .local p2, "curData":Ljava/lang/Object;
    iget-object p2, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iget-object v4, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Landroidx/datastore/core/Data;

    iget-object v4, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    .end local v2    # "curDataAndHash":Landroidx/datastore/core/Data;
    .end local p1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local p2    # "curData":Ljava/lang/Object;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 398
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    .local p1, "transform":Lkotlin/jvm/functions/Function2;
    .local p2, "callerContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v4, v2, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/core/Data;

    .line 399
    .local v4, "curDataAndHash":Landroidx/datastore/core/Data;
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 401
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 402
    .local v5, "curData":Ljava/lang/Object;
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    invoke-direct {v6, p1, v5, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-static {p2, v6, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "transform":Lkotlin/jvm/functions/Function2;
    .end local p2    # "callerContext":Lkotlin/coroutines/CoroutineContext;
    if-ne p1, v1, :cond_1

    .line 392
    return-object v1

    .line 402
    :cond_1
    move-object p2, v5

    .line 392
    .end local v5    # "curData":Ljava/lang/Object;
    .local p2, "curData":Ljava/lang/Object;
    :goto_1
    nop

    .line 405
    .local p1, "newData":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 407
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 408
    goto :goto_4

    .line 410
    :cond_2
    iput-object v2, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-virtual {v2, p1, p3}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v4    # "curDataAndHash":Landroidx/datastore/core/Data;
    .end local p1    # "newData":Ljava/lang/Object;
    .end local p2    # "curData":Ljava/lang/Object;
    if-ne p2, v1, :cond_3

    .line 392
    return-object v1

    .line 410
    :cond_3
    move-object p2, v2

    .line 411
    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Landroidx/datastore/core/Data;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 412
    move-object p2, p1

    .line 407
    :goto_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 151
    .local v0, "ack":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/State;

    .line 154
    .local v1, "currentDownStreamFlowState":Landroidx/datastore/core/State;
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    .line 153
    nop

    .line 156
    .local v2, "updateMsg":Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    invoke-virtual {v3, v2}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 158
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 420
    iget v2, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 446
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/datastore/core/SingleProcessDataStore;
    const/4 v1, 0x0

    .local v1, "$i$a$-use-SingleProcessDataStore$writeData$2":I
    const/4 v2, 0x0

    move-object v3, v2

    .local v2, "stream":Ljava/io/FileOutputStream;
    .local v3, "scratchFile":Ljava/io/File;
    const/4 v1, 0x0

    iget-object v4, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/io/FileOutputStream;

    iget-object v4, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Ljava/io/File;

    iget-object v6, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 425
    .end local v1    # "$i$a$-use-SingleProcessDataStore$writeData$2":I
    .end local v2    # "stream":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 420
    .end local v3    # "scratchFile":Ljava/io/File;
    .end local p1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 421
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    .local p1, "newData":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/core/SingleProcessDataStore;->createParentDirectories(Ljava/io/File;)V

    .line 423
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .restart local v3    # "scratchFile":Ljava/io/File;
    nop

    .line 425
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .local v4, "stream":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 426
    .local v6, "$i$a$-use-SingleProcessDataStore$writeData$2":I
    :try_start_2
    iget-object v7, v2, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    new-instance v8, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;

    invoke-direct {v8, v4}, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    iput-object v2, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    iput-object v5, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    iput-object v4, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    invoke-interface {v7, p1, v8, p2}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local p1    # "newData":Ljava/lang/Object;
    if-ne v7, v1, :cond_1

    .line 420
    return-object v1

    .line 426
    :cond_1
    move-object p1, v2

    move-object v2, v4

    move v1, v6

    move-object v4, v9

    .line 427
    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .end local v6    # "$i$a$-use-SingleProcessDataStore$writeData$2":I
    .restart local v1    # "$i$a$-use-SingleProcessDataStore$writeData$2":I
    .local v2, "stream":Ljava/io/FileOutputStream;
    .local p1, "this":Landroidx/datastore/core/SingleProcessDataStore;
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 430
    nop

    .end local v1    # "$i$a$-use-SingleProcessDataStore$writeData$2":I
    .end local v2    # "stream":Ljava/io/FileOutputStream;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    :try_start_4
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_2

    .line 446
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 433
    :cond_2
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to rename "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "scratchFile":Ljava/io/File;
    .end local p1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v3    # "scratchFile":Ljava/io/File;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v1

    move-object p1, v2

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local v3    # "scratchFile":Ljava/io/File;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "scratchFile":Ljava/io/File;
    .restart local p1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "scratchFile":Ljava/io/File;
    .end local p1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 440
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "scratchFile":Ljava/io/File;
    .restart local p1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_3

    .end local p1    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    .restart local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore;
    :catch_1
    move-exception v1

    :goto_3
    move-object p1, v1

    .line 441
    .local p1, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 444
    :cond_3
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
