.class public Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static sPool:Landroidx/core/util/Pools$Pool;


# instance fields
.field public flags:I

.field public postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field public preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static drainCache()V
    .locals 1

    .line 326
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public static obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
    .locals 2

    .line 313
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 314
    .local v0, "record":Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
    if-nez v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    invoke-direct {v1}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static recycle(Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;)V
    .locals 1
    .param p0, "record"    # Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 320
    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 321
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
