.class public final Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt;->CustomBottomSheet(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isFirst:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic $shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$isFirst:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$isFirst:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 57
    .local v1, "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$1;

    iget-object v3, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v2, v3}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 58
    new-instance v3, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;

    iget-object v4, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$isFirst:Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v6, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5, v6, v7}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    iput v4, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->label:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 58
    :cond_0
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;
    .restart local v0    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
