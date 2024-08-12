.class public abstract Lvegabobo/dsusideloader/core/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final dataStore:Landroidx/datastore/core/DataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->Int$class-BaseViewModel()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/core/BaseViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 1
    .param p1, "dataStore"    # Landroidx/datastore/core/DataStore;

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lvegabobo/dsusideloader/core/BaseViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    .line 8
    return-void
.end method

.method public static synthetic updateBoolPref$default(Lvegabobo/dsusideloader/core/BaseViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 27
    sget-object p3, Lvegabobo/dsusideloader/core/BaseViewModel$updateBoolPref$2;->INSTANCE:Lvegabobo/dsusideloader/core/BaseViewModel$updateBoolPref$2;

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/core/BaseViewModel;->updateBoolPref(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBoolPref"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getDataStore()Landroidx/datastore/core/DataStore;
.end method

.method public final readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 21
    sget-object v0, Lvegabobo/dsusideloader/util/DataStoreUtils;->Companion:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    invoke-virtual {p0}, Lvegabobo/dsusideloader/core/BaseViewModel;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    sget-object v2, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->readBoolPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final readStringPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 15
    sget-object v0, Lvegabobo/dsusideloader/util/DataStoreUtils;->Companion:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    invoke-virtual {p0}, Lvegabobo/dsusideloader/core/BaseViewModel;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    sget-object v2, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->readStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateBoolPref(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "onRead"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    sget-object v0, Lvegabobo/dsusideloader/util/DataStoreUtils;->Companion:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    invoke-virtual {p0}, Lvegabobo/dsusideloader/core/BaseViewModel;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    new-instance v4, Lvegabobo/dsusideloader/core/BaseViewModel$updateBoolPref$3;

    invoke-direct {v4, p3, p2}, Lvegabobo/dsusideloader/core/BaseViewModel$updateBoolPref$3;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->updateBoolPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object v0
.end method

.method public final updateStringPref(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "onRead"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    sget-object v0, Lvegabobo/dsusideloader/util/DataStoreUtils;->Companion:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    invoke-virtual {p0}, Lvegabobo/dsusideloader/core/BaseViewModel;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    new-instance v4, Lvegabobo/dsusideloader/core/BaseViewModel$updateStringPref$3;

    invoke-direct {v4, p3, p2}, Lvegabobo/dsusideloader/core/BaseViewModel$updateStringPref$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->updateStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object v0
.end method
