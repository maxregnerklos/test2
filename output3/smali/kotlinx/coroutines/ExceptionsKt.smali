.class public abstract Lkotlinx/coroutines/ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 77
    .local v1, "$this$CancellationException_u24lambda_u2d0":Ljava/util/concurrent/CancellationException;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-apply-ExceptionsKt$CancellationException$1":I
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .end local v1    # "$this$CancellationException_u24lambda_u2d0":Ljava/util/concurrent/CancellationException;
    .end local v2    # "$i$a$-apply-ExceptionsKt$CancellationException$1":I
    return-object v0
.end method
