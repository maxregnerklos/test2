.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runMigrations(Landroidx/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/DataMigrationInitializer$Companion;
    .param p1, "migrations"    # Ljava/util/List;
    .param p2, "api"    # Landroidx/datastore/core/InitializerApi;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p1, "migrations"    # Ljava/util/List;

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34
    return-object v0
.end method

.method public final runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 69
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    move p2, p1

    .local p1, "$i$f$forEach":I
    .local p2, "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    move-object v2, v3

    .local v2, "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 p1, 0x0

    const/4 p2, 0x0

    iget-object v4, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 58
    :catchall_0
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_4

    .line 36
    .end local v2    # "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$i$f$forEach":I
    .end local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :pswitch_1
    move-object p1, v3

    .local p1, "cleanUps":Ljava/util/List;
    iget-object p2, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "cleanUps":Ljava/util/List;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .local p1, "migrations":Ljava/util/List;
    .local p2, "api":Landroidx/datastore/core/InitializerApi;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v2, "cleanUps":Ljava/util/List;
    new-instance v3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-interface {p2, v3, p3}, Landroidx/datastore/core/InitializerApi;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "migrations":Ljava/util/List;
    .end local p2    # "api":Landroidx/datastore/core/InitializerApi;
    if-ne p1, v1, :cond_1

    .line 36
    return-object v1

    .line 42
    :cond_1
    move-object p1, v2

    .line 53
    .end local v2    # "cleanUps":Ljava/util/List;
    .local p1, "cleanUps":Ljava/util/List;
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .local p2, "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v2, p1

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, p2

    move-object p2, p1

    move p1, v3

    move-object v3, v2

    move-object v2, v9

    .local v2, "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    .local p1, "$i$f$forEach":I
    .local p2, "cleanUps":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "cleanUp":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 56
    .local v7, "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    nop

    .line 57
    :try_start_1
    iput-object v2, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-interface {v6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "cleanUp":Lkotlin/jvm/functions/Function1;
    .end local p2    # "cleanUps":Ljava/util/List;
    if-ne v8, v1, :cond_2

    .line 36
    return-object v1

    .line 57
    :cond_2
    move-object v5, v4

    move-object v4, p2

    move p2, v7

    .end local v7    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    .local p2, "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :goto_3
    goto :goto_5

    .line 58
    .end local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    .restart local v7    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :catchall_1
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, p2

    move p2, v7

    .line 59
    .end local v7    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    .local v6, "exception":Ljava/lang/Throwable;
    .restart local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :goto_4
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_3

    .line 60
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 62
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7, v6}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .end local v6    # "exception":Ljava/lang/Throwable;
    :goto_5
    nop

    .end local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object p2, v4

    move-object v4, v5

    .local p2, "cleanUps":Ljava/util/List;
    goto :goto_2

    .line 73
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local p2    # "cleanUps":Ljava/util/List;
    :cond_4
    nop

    .line 68
    .end local p1    # "$i$f$forEach":I
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 74
    .local p1, "it":Ljava/lang/Throwable;
    :cond_5
    const/4 p2, 0x0

    .line 68
    .local p2, "$i$a$-let-DataMigrationInitializer$Companion$runMigrations$4":I
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
