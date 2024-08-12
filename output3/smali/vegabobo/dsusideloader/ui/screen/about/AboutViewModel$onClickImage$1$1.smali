.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1$1;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 6
    .param p1, "preferenceValue"    # Z

    .line 143
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-static {v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->getToastDisplay()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 232
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    .local v3, "it":Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-update-AboutViewModel$onClickImage$1$1$1":I
    if-eqz p1, :cond_1

    sget-object v5, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->ENABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    goto :goto_0

    :cond_1
    sget-object v5, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->DISABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    .line 232
    .end local v3    # "it":Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;
    .end local v4    # "$i$a$-update-AboutViewModel$onClickImage$1$1$1":I
    :goto_0
    move-object v3, v5

    .line 233
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    nop

    .line 144
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method
