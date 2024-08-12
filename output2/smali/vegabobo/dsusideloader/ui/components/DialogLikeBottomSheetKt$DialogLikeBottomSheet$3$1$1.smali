.class public final Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogLikeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $it:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onClickCancel:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;->$it:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 62
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1$1;

    iget-object v4, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;->$it:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
