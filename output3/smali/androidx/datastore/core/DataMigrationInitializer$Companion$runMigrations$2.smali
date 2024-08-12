.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cleanUps:Ljava/util/List;

.field public final synthetic $migrations:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
    move v2, v5

    .local v2, "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    move-object v6, v4

    .local v6, "data":Ljava/lang/Object;
    move-object/from16 v7, p1

    .local v5, "$i$f$fold":I
    .local v7, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v8, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object v8, v7

    move-object v9, v8

    move v7, v5

    move-object v5, v4

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
    .end local v2    # "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    .end local v5    # "$i$f$fold":I
    .end local v6    # "data":Ljava/lang/Object;
    .end local v7    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
    move-object v2, v4

    .local v2, "migration":Landroidx/datastore/core/DataMigration;
    move v6, v5

    .local v6, "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    move-object v7, v4

    .local v7, "data":Ljava/lang/Object;
    move-object/from16 v8, p1

    .restart local v5    # "$i$f$fold":I
    .local v8, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .end local v2    # "migration":Landroidx/datastore/core/DataMigration;
    iget-object v2, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v9, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v12, v3

    move v2, v6

    move-object v6, v7

    move-object v11, v9

    move v7, v5

    move-object v9, v8

    move-object v5, v4

    goto :goto_1

    .end local v1    # "this":Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
    .end local v5    # "$i$f$fold":I
    .end local v6    # "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    .end local v7    # "data":Ljava/lang/Object;
    .end local v8    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 43
    .local v4, "startingData":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .local v5, "$this$fold$iv":Ljava/lang/Iterable;
    iget-object v6, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    const/4 v7, 0x0

    .line 72
    .local v7, "$i$f$fold":I
    move-object v8, v4

    .line 73
    .local v8, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/datastore/core/DataMigration;

    .local v11, "migration":Landroidx/datastore/core/DataMigration;
    move-object v12, v8

    .local v12, "data":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 44
    .local v13, "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    iput-object v6, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    invoke-interface {v11, v12, v1}, Landroidx/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v4    # "startingData":Ljava/lang/Object;
    .end local v5    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v8    # "accumulator$iv":Ljava/lang/Object;
    .end local v10    # "element$iv":Ljava/lang/Object;
    if-ne v8, v0, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    move v2, v13

    move-object v15, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v15

    .end local v11    # "migration":Landroidx/datastore/core/DataMigration;
    .end local v13    # "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    .local v2, "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    .local v6, "data":Ljava/lang/Object;
    .local v8, "$result":Ljava/lang/Object;
    .local v12, "migration":Landroidx/datastore/core/DataMigration;
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 45
    new-instance v9, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    invoke-direct {v9, v12, v3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Landroidx/datastore/core/DataMigration;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v11, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    invoke-interface {v12, v6, v1}, Landroidx/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v12    # "migration":Landroidx/datastore/core/DataMigration;
    if-ne v9, v0, :cond_1

    .line 42
    return-object v0

    .line 46
    :cond_1
    :goto_2
    goto :goto_3

    .line 48
    :cond_2
    move-object v9, v6

    .line 44
    :goto_3
    nop

    .end local v2    # "$i$a$-fold-DataMigrationInitializer$Companion$runMigrations$2$1":I
    .end local v6    # "data":Ljava/lang/Object;
    .restart local v4    # "startingData":Ljava/lang/Object;
    move-object v2, v9

    .local v2, "accumulator$iv":Ljava/lang/Object;
    move-object v9, v10

    move-object v6, v11

    move-object v15, v8

    move-object v8, v2

    move-object v2, v15

    .restart local v5    # "$this$fold$iv":Ljava/lang/Iterable;
    goto :goto_0

    .line 74
    .end local v4    # "startingData":Ljava/lang/Object;
    .end local v5    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v8    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :cond_3
    nop

    .line 43
    .end local v7    # "$i$f$fold":I
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
