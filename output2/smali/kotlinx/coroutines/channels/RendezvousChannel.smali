.class public Lkotlinx/coroutines/channels/RendezvousChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "RendezvousChannel.kt"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final isBufferAlwaysEmpty()Z
    .locals 1

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final isBufferAlwaysFull()Z
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final isBufferEmpty()Z
    .locals 1

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final isBufferFull()Z
    .locals 1

    .line 22
    const/4 v0, 0x1

    return v0
.end method
