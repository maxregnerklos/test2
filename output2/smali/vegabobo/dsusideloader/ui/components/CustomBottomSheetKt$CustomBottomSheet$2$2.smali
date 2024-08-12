.class public final Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
.super Ljava/lang/Object;
.source "CustomBottomSheet.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$isFirst:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;

    iget v1, v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;

    invoke-direct {v0, p0, p2}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;-><init>(Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, p2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;

    .local p1, "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 59
    .local v2, "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    .local p1, "it":Landroidx/compose/material/ModalBottomSheetValue;
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne p1, v3, :cond_3

    .line 60
    .end local p1    # "it":Landroidx/compose/material/ModalBottomSheetValue;
    iget-object p1, v2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$isFirst:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, v2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object v2, p2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2$emit$1;->label:I

    invoke-virtual {p1, p2}, Landroidx/compose/material/ModalBottomSheetState;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 58
    return-object v1

    .line 61
    :cond_1
    move-object p1, v2

    .line 62
    .end local v2    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    .local p1, "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    :goto_1
    iget-object v1, p1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$isFirst:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->Boolean$arg-0$call-$set-value$$branch$if$branch$if$fun-$anonymous$$arg-0$call-collect$fun-$anonymous$$arg-1$call-LaunchedEffect$fun-CustomBottomSheet()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    .end local p1    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    .restart local v2    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    :cond_2
    iget-object p1, v2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, v2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .end local v2    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, v0, p2}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2$2;->emit(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
