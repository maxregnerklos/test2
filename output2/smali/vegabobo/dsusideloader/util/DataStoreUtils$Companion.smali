.class public final Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;
.super Ljava/lang/Object;
.source "DataStoreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/util/DataStoreUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readBoolPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "dataStore"    # Landroidx/datastore/core/DataStore;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "default"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 20
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 106
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;

    invoke-direct {v5, v2, p2, p3}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)V

    .line 55
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 22
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5, p4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final readStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;

    iget v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;

    invoke-direct {v0, p0, p4}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;-><init>(Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, p4, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .local p1, "dataStore":Landroidx/datastore/core/DataStore;
    .local p2, "key":Ljava/lang/String;
    .local p3, "default":Ljava/lang/String;
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$map":I
    move-object v3, p1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$$inlined$map$1;

    invoke-direct {v6, v3, p2, p3}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .end local v5    # "$i$f$unsafeFlow":I
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "default":Ljava/lang/String;
    nop

    .line 49
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 32
    .end local v2    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 p1, 0x1

    iput p1, p4, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$1;->label:I

    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 25
    return-object v1

    .line 32
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;

    iget v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;

    invoke-direct {v0, p0, p5}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;-><init>(Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .local p1, "onFinish":Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "onFinish":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 41
    .local v2, "this":Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;
    .local p1, "dataStore":Landroidx/datastore/core/DataStore;
    .local p2, "key":Ljava/lang/String;
    .local p3, "default":Ljava/lang/String;
    .local p4, "onFinish":Lkotlin/jvm/functions/Function1;
    iput-object p4, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readStringPref$3;->label:I

    invoke-virtual {v2, p1, p2, p3, p5}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->readStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;
    .end local p1    # "dataStore":Landroidx/datastore/core/DataStore;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "default":Ljava/lang/String;
    if-ne p1, v1, :cond_1

    .line 35
    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .local p1, "result":Ljava/lang/String;
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateBoolPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;

    iget v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;

    invoke-direct {v0, p0, p5}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;-><init>(Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "onFinish":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "onFinish":Lkotlin/jvm/functions/Function0;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .local p1, "dataStore":Landroidx/datastore/core/DataStore;
    .local p2, "key":Ljava/lang/String;
    .local p3, "value":Z
    .local p4, "onFinish":Lkotlin/jvm/functions/Function0;
    new-instance v2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$3;

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_1

    .end local p1    # "dataStore":Landroidx/datastore/core/DataStore;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "value":Z
    :cond_1
    const/4 p3, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-direct {v2, p2, p3, v4}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$3;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p4, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;->L$0:Ljava/lang/Object;

    iput v3, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateBoolPref$1;->label:I

    invoke-static {p1, v2, p5}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 45
    return-object v1

    .line 51
    :cond_2
    move-object p1, p4

    .line 55
    .end local p4    # "onFinish":Lkotlin/jvm/functions/Function0;
    .local p1, "onFinish":Lkotlin/jvm/functions/Function0;
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;

    iget v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;

    invoke-direct {v0, p0, p5}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;-><init>(Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "onFinish":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "onFinish":Lkotlin/jvm/functions/Function0;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .local p1, "dataStore":Landroidx/datastore/core/DataStore;
    .local p2, "key":Ljava/lang/String;
    .local p3, "value":Ljava/lang/String;
    .local p4, "onFinish":Lkotlin/jvm/functions/Function0;
    new-instance v2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$3;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v3}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p4, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p5, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->label:I

    invoke-static {p1, v2, p5}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "dataStore":Landroidx/datastore/core/DataStore;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "value":Ljava/lang/String;
    if-ne p1, v1, :cond_1

    .line 58
    return-object v1

    .line 64
    :cond_1
    move-object p1, p4

    .line 68
    .end local p4    # "onFinish":Lkotlin/jvm/functions/Function0;
    .local p1, "onFinish":Lkotlin/jvm/functions/Function0;
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
