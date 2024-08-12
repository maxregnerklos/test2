.class public final Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataStoreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->updateStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->this$0:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->result:Ljava/lang/Object;

    iget v0, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->label:I

    iget-object v1, p0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion$updateStringPref$1;->this$0:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;->updateStringPref(Landroidx/datastore/core/DataStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
