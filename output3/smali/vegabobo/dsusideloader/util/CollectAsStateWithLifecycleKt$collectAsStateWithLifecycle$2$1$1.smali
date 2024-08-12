.class public final Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1$1;
.super Ljava/lang/Object;
.source "CollectAsStateWithLifecycle.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ProduceStateScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 99
    iget-object v0, p0, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt$collectAsStateWithLifecycle$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
