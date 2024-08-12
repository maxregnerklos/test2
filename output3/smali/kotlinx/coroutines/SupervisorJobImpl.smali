.class public final Lkotlinx/coroutines/SupervisorJobImpl;
.super Lkotlinx/coroutines/JobImpl;
.source "Supervisor.kt"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 65
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 66
    const/4 v0, 0x0

    return v0
.end method
