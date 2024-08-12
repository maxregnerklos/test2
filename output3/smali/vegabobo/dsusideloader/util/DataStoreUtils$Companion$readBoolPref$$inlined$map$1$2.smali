.class public final Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $default$inlined:Z

.field public final synthetic $key$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;->$key$inlined:Ljava/lang/String;

    iput-boolean p3, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;->$default$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;

    iget v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;-><init>(Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v3, v2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "it":Landroidx/datastore/preferences/core/Preferences;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-map-DataStoreUtils$Companion$readBoolPref$2":I
    iget-object v6, v2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;->$key$inlined:Ljava/lang/String;

    invoke-static {v6}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    .end local p1    # "it":Landroidx/datastore/preferences/core/Preferences;
    :cond_1
    iget-boolean v6, v2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;->$default$inlined:Z

    .end local v2    # "this":Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;
    :goto_1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 223
    .end local v5    # "$i$a$-map-DataStoreUtils$Companion$readBoolPref$2":I
    const/4 v2, 0x1

    iput v2, p2, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
