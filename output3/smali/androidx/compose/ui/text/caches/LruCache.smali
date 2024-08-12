.class public Landroidx/compose/ui/text/caches/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


# instance fields
.field public createCount:I

.field public evictionCount:I

.field public hitCount:I

.field public final keySet:Ljava/util/LinkedHashSet;

.field public final map:Ljava/util/HashMap;

.field public maxSize:I

.field public missCount:I

.field public final monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field public putCount:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxSize"    # I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 58
    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 59
    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 60
    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 62
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-require-LruCache$1":I
    nop

    .end local v0    # "$i$a$-require-LruCache$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/caches/LruCache;

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    .line 87
    .local v0, "mapValue":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-synchronized-LruCache$get$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 89
    if-eqz v0, :cond_0

    .line 91
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    nop

    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-LruCache$get$1":I
    monitor-exit v1

    return-object v0

    .line 96
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-LruCache$get$1":I
    :cond_0
    :try_start_1
    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    nop

    .line 24
    .end local v3    # "$i$a$-synchronized-LruCache$get$1":I
    monitor-exit v1

    .line 100
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    .local v1, "createdValue":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 102
    const/4 v2, 0x0

    return-object v2

    .line 105
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v2, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 106
    .local v4, "$i$a$-synchronized-LruCache$get$2":I
    :try_start_2
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I

    .line 107
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    .local v5, "previousValue":Ljava/lang/Object;
    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    if-eqz v5, :cond_2

    .line 113
    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-object v0, v5

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v6

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 118
    :goto_0
    nop

    .end local v4    # "$i$a$-synchronized-LruCache$get$2":I
    .end local v5    # "previousValue":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit v2

    .line 120
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    if-eqz v0, :cond_3

    .line 121
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-object v0

    .line 124
    :cond_3
    iget v2, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 125
    return-object v1

    .line 24
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 24
    .end local v3    # "$i$f$synchronized":I
    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v2, "$i$f$synchronized":I
    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 138
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-synchronized-LruCache$put$1":I
    :try_start_0
    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 146
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 150
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .end local v3    # "$i$a$-synchronized-LruCache$put$1":I
    monitor-exit v1

    .line 156
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    if-eqz v0, :cond_2

    .line 157
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 161
    return-object v0

    .line 24
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 139
    .end local v0    # "previous":Ljava/lang/Object;
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;

    .line 214
    if-eqz p1, :cond_2

    .line 218
    const/4 v0, 0x0

    .line 219
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-synchronized-LruCache$remove$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 221
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 225
    :cond_0
    nop

    .end local v3    # "$i$a$-synchronized-LruCache$remove$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 227
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    if-eqz v0, :cond_1

    .line 228
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :cond_1
    return-object v0

    .line 24
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 215
    .end local v0    # "previous":Ljava/lang/Object;
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 270
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 271
    .local v0, "result":I
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 272
    return v0

    .line 355
    :cond_1
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-check-LruCache$safeSizeOf$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-LruCache$safeSizeOf$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final size()I
    .locals 6

    .line 41
    nop

    .line 24
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 41
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$size$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$size$1":I
    monitor-exit v2

    return v5

    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 341
    .local v2, "$i$a$-synchronized-LruCache$toString$1":I
    :try_start_0
    iget v3, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    add-int/2addr v4, v3

    .line 342
    .local v4, "accesses":I
    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 343
    .local v3, "hitPercent":I
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LruCache[maxSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",hits="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",misses="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",hitRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    nop

    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    const-string v6, "%]"

    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LruCache$toString$1":I
    .end local v3    # "hitPercent":I
    .end local v4    # "accesses":I
    monitor-exit v0

    return-object v5

    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public trimToSize(I)V
    .locals 8
    .param p1, "maxSize"    # I

    .line 173
    nop

    :goto_0
    nop

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "key":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 177
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v2, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-synchronized-LruCache$trimToSize$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    if-ltz v5, :cond_4

    .line 179
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 180
    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-ne v5, v6, :cond_4

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, p1, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 186
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    .line 187
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, v5

    .line 191
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 194
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I

    goto :goto_1

    .line 187
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 188
    const-string v6, "inconsistent state"

    .line 187
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .end local p1    # "maxSize":I
    throw v5

    .line 196
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .restart local p1    # "maxSize":I
    :cond_2
    :goto_1
    nop

    .end local v4    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    .line 198
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 199
    nop

    .line 204
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    return-void

    .line 201
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v0, v1, v2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    goto/16 :goto_0

    .line 182
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "map/keySet size inconsistency"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .end local p1    # "maxSize":I
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .end local v4    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .restart local p1    # "maxSize":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
