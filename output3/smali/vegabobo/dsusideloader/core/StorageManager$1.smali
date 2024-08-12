.class public final Lvegabobo/dsusideloader/core/StorageManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/core/StorageManager;-><init>(Landroid/content/Context;Landroidx/datastore/core/DataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/core/StorageManager;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/core/StorageManager;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/core/StorageManager$1;->this$0:Lvegabobo/dsusideloader/core/StorageManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/core/StorageManager$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/core/StorageManager$1;->this$0:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/core/StorageManager$1;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/core/StorageManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/core/StorageManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/core/StorageManager$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/core/StorageManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lvegabobo/dsusideloader/core/StorageManager$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/core/StorageManager$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/core/StorageManager$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    .line 37
    .local v7, "this":Lvegabobo/dsusideloader/core/StorageManager$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lvegabobo/dsusideloader/util/DataStoreUtils;->Companion:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    iget-object v2, v7, Lvegabobo/dsusideloader/core/StorageManager$1;->this$0:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-static {v2}, Lvegabobo/dsusideloader/core/StorageManager;->access$getPreferences$p(Lvegabobo/dsusideloader/core/StorageManager;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    const-string v3, "writable_path"

    sget-object v4, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/core/LiveLiterals$StorageManagerKt;->String$arg-2$call-readStringPref$fun-$anonymous$$arg-2$call-launch$class-StorageManager()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvegabobo/dsusideloader/core/StorageManager$1$1;

    iget-object v6, v7, Lvegabobo/dsusideloader/core/StorageManager$1;->this$0:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-direct {v5, v6}, Lvegabobo/dsusideloader/core/StorageManager$1$1;-><init>(Lvegabobo/dsusideloader/core/StorageManager;)V

    const/4 v6, 0x1

    iput v6, v7, Lvegabobo/dsusideloader/core/StorageManager$1;->label:I

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->readStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v0, v7

    .line 40
    .end local v7    # "this":Lvegabobo/dsusideloader/core/StorageManager$1;
    .restart local v0    # "this":Lvegabobo/dsusideloader/core/StorageManager$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
