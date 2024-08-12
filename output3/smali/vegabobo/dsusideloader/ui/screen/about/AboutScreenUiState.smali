.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;
.super Ljava/lang/Object;
.source "AboutUiState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final isUpdaterAvailable:Z

.field public final toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Int$class-AboutScreenUiState()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .locals 1
    .param p1, "updaterCardState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
    .param p2, "toastDisplay"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p3, "isUpdaterAvailable"    # Z

    const-string v0, "updaterCardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    .line 24
    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable:Z

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 22
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 23
    new-instance p1, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 24
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->NONE:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 22
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 25
    sget-object p3, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {p3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$param-isUpdaterAvailable$class-AboutScreenUiState()Z

    move-result p3

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;ZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->copy(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;Z)Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;Z)Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;
    .locals 1

    .line 0
    const-string v0, "updaterCardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    invoke-direct {v0, p1, p2, p3}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when$fun-equals$class-AboutScreenUiState()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-1$fun-equals$class-AboutScreenUiState()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-2$fun-equals$class-AboutScreenUiState()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-3$fun-equals$class-AboutScreenUiState()Z

    move-result v0

    return v0

    :cond_3
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable:Z

    iget-boolean v0, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable:Z

    if-eq v1, v0, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-4$fun-equals$class-AboutScreenUiState()Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$fun-equals$class-AboutScreenUiState()Z

    move-result v0

    return v0
.end method

.method public final getToastDisplay()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 24
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getUpdaterCardState()Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
    .locals 1

    .line 23
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-AboutScreenUiState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-AboutScreenUiState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUpdaterAvailable()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$0$str$fun-toString$class-AboutScreenUiState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$1$str$fun-toString$class-AboutScreenUiState()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->updaterCardState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$3$str$fun-toString$class-AboutScreenUiState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$4$str$fun-toString$class-AboutScreenUiState()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->toastDisplay:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$6$str$fun-toString$class-AboutScreenUiState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$7$str$fun-toString$class-AboutScreenUiState()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$9$str$fun-toString$class-AboutScreenUiState()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
