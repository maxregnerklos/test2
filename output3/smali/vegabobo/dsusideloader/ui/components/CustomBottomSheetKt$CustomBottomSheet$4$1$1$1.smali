.class public final Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic $shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p1}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 94
    .local v1, "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v3, 0x1

    iput v3, v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->label:I

    invoke-virtual {v2, v1}, Landroidx/compose/material/ModalBottomSheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 94
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;
    .restart local v0    # "this":Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;
    :goto_0
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1$1$1;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->Boolean$arg-0$call-$set-value$$fun-$anonymous$$arg-1$call-invoke$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-2$call-BottomSheetContent$fun-$anonymous$$arg-0$call-ModalBottomSheetLayout$fun-CustomBottomSheet()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
