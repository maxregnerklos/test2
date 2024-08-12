.class public final Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    iget v2, v1, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    .line 137
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    move v3, v2

    .line 137
    .local v2, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 0
    .end local v2    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 73
    .local v4, "value":Ljava/lang/Object;
    move-object v5, v0

    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    move-object v6, v4

    .local v6, "value":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    iget-object v8, v2, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v9, v0

    .local v9, "$completion":Lkotlin/coroutines/Continuation;
    move-object v10, v6

    .local v10, "value":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v12, v0

    .local v12, "$completion":Lkotlin/coroutines/Continuation;
    move-object v13, v10

    check-cast v13, Landroidx/datastore/core/State;

    .local v13, "it":Landroidx/datastore/core/State;
    const/4 v14, 0x0

    .line 137
    .local v14, "$i$a$-map-SingleProcessDataStore$data$1$2":I
    nop

    .line 138
    instance-of v15, v13, Landroidx/datastore/core/ReadException;

    if-nez v15, :cond_5

    .line 139
    instance-of v15, v13, Landroidx/datastore/core/Final;

    if-nez v15, :cond_4

    .line 140
    instance-of v15, v13, Landroidx/datastore/core/Data;

    if-eqz v15, :cond_2

    move-object v15, v13

    check-cast v15, Landroidx/datastore/core/Data;

    invoke-virtual {v15}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 137
    nop

    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v12    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v13    # "it":Landroidx/datastore/core/State;
    .end local v14    # "$i$a$-map-SingleProcessDataStore$data$1$2":I
    const/4 v5, 0x1

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v8, v15, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v8    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v10    # "value":Ljava/lang/Object;
    if-ne v2, v3, :cond_1

    return-object v3

    :cond_1
    move v2, v7

    move v3, v11

    .end local v7    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .end local v11    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v2

    .line 141
    .local v2, "this":Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
    .restart local v4    # "value":Ljava/lang/Object;
    .restart local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .restart local v8    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v9    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v10    # "value":Ljava/lang/Object;
    .restart local v11    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v12    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v13    # "it":Landroidx/datastore/core/State;
    .restart local v14    # "$i$a$-map-SingleProcessDataStore$data$1$2":I
    :cond_2
    instance-of v3, v13, Landroidx/datastore/core/UnInitialized;

    if-eqz v3, :cond_3

    .line 142
    nop

    .line 141
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v15, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 139
    :cond_4
    move-object v3, v13

    check-cast v3, Landroidx/datastore/core/Final;

    invoke-virtual {v3}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    .line 138
    :cond_5
    move-object v3, v13

    check-cast v3, Landroidx/datastore/core/ReadException;

    invoke-virtual {v3}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
