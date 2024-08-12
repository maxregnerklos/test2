.class public final Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->readBoolPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $default$inlined:Z

.field public final synthetic $key$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;->$key$inlined:Ljava/lang/String;

    iput-boolean p3, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;->$default$inlined:Z

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
    iget-object v3, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;

    iget-object v5, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;->$key$inlined:Ljava/lang/String;

    iget-boolean v6, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1;->$default$inlined:Z

    invoke-direct {v4, v0, v5, v6}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$readBoolPref$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Z)V

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    .line 55
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0
.end method
