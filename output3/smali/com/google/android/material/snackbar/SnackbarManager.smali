.class public Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field public static snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method public static getInstance()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->snackbarManager:Lcom/google/android/material/snackbar/SnackbarManager;

    return-object v0
.end method


# virtual methods
.method public final cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 2
    .param p1, "record"    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .param p2, "event"    # I

    .line 205
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 206
    .local v0, "callback":Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->dismiss(I)V

    .line 210
    const/4 v1, 0x1

    return v1

    .line 212
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public handleTimeout(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2
    .param p1, "record"    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 240
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    if-eqz p1, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 244
    :cond_1
    monitor-exit v0

    .line 245
    return-void

    .line 244
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public pauseTimeout(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 145
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 146
    :cond_0
    const/4 v1, 0x0

    .end local p0    # "this":Lcom/google/android/material/snackbar/SnackbarManager;
    .end local p1    # "callback":Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    throw v1

    .line 150
    .restart local p0    # "this":Lcom/google/android/material/snackbar/SnackbarManager;
    .restart local p1    # "callback":Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 154
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 155
    :cond_0
    const/4 v1, 0x0

    .end local p0    # "this":Lcom/google/android/material/snackbar/SnackbarManager;
    .end local p1    # "callback":Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    throw v1

    .line 159
    .restart local p0    # "this":Lcom/google/android/material/snackbar/SnackbarManager;
    .restart local p1    # "callback":Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
