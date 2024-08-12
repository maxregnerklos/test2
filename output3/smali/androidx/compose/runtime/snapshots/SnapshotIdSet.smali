.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[I

.field public final lowerBound:I

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 351
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0
    .param p1, "upperSet"    # J
    .param p3, "lowerSet"    # J
    .param p5, "lowerBound"    # I
    .param p6, "belowBound"    # [I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 44
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 47
    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 49
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 40
    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 39
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    return v0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    return-wide v0
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 10
    .param p1, "bits"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 227
    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    .line 228
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v0, v7, :cond_2

    .line 229
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 230
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v3, v3

    and-long v2, v1, v3

    .line 231
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v8, v8

    and-long/2addr v4, v8

    .line 232
    nop

    .line 233
    nop

    .line 229
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_1

    .line 236
    :cond_2
    move-object v0, p1

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1789
    .local v1, "$i$f$fold":I
    move-object v2, p0

    .line 1790
    .local v2, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "index":I
    move-object v6, v2

    .local v6, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v7, 0x0

    .line 236
    .local v7, "$i$a$-fold-SnapshotIdSet$andNot$1":I
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    .line 1790
    .end local v5    # "index":I
    .end local v6    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v7    # "$i$a$-fold-SnapshotIdSet$andNot$1":I
    move-object v2, v5

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1791
    :cond_3
    move-object v0, v2

    .line 228
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$fold":I
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    :goto_1
    return-object v0
.end method

.method public final clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 24
    .param p1, "bit"    # I

    .line 167
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v9, v1, v7

    .line 168
    .local v9, "offset":I
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    if-ltz v9, :cond_0

    if-ge v9, v6, :cond_0

    .line 169
    shl-long v10, v4, v9

    .line 170
    .local v10, "mask":J
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v12, v4, v10

    cmp-long v2, v12, v2

    if-eqz v2, :cond_5

    .line 171
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 172
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 173
    not-long v2, v10

    and-long v5, v4, v2

    .line 174
    nop

    .line 175
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 171
    move-object v2, v12

    move-wide v3, v13

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v12

    .line 178
    .end local v10    # "mask":J
    :cond_0
    if-lt v9, v6, :cond_1

    const/16 v6, 0x80

    if-ge v9, v6, :cond_1

    .line 179
    add-int/lit8 v6, v9, -0x40

    shl-long v10, v4, v6

    .line 180
    .restart local v10    # "mask":J
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v12, v4, v10

    cmp-long v2, v12, v2

    if-eqz v2, :cond_5

    .line 181
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 182
    not-long v2, v10

    and-long v3, v4, v2

    .line 183
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 184
    nop

    .line 185
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 181
    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v12

    .line 188
    .end local v10    # "mask":J
    :cond_1
    if-gez v9, :cond_5

    .line 189
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 190
    .local v2, "array":[I
    if-eqz v2, :cond_5

    .line 191
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v3

    .line 192
    .local v3, "location":I
    if-ltz v3, :cond_5

    .line 193
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 194
    .local v4, "newSize":I
    if-nez v4, :cond_2

    .line 195
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v5

    .line 197
    :cond_2
    new-array v5, v4, [I

    .line 198
    .local v5, "newBelowBound":[I
    if-lez v3, :cond_3

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 199
    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 206
    :cond_3
    if-ge v3, v4, :cond_4

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    add-int/lit8 v6, v3, 0x1

    .line 211
    add-int/lit8 v7, v4, 0x1

    .line 207
    invoke-static {v2, v5, v3, v6, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 214
    :cond_4
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    move-wide/from16 v20, v10

    move/from16 v22, v12

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v6

    .line 219
    .end local v2    # "array":[I
    .end local v3    # "location":I
    .end local v4    # "newSize":I
    .end local v5    # "newBelowBound":[I
    :cond_5
    return-object v0
.end method

.method public final get(I)Z
    .locals 10
    .param p1, "bit"    # I

    .line 56
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v0, p1, v0

    .line 57
    .local v0, "offset":I
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    .line 58
    shl-long/2addr v3, v0

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v3, v8

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    return v5

    .line 59
    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v6, 0x80

    if-ge v0, v6, :cond_3

    .line 60
    add-int/lit8 v6, v0, -0x40

    shl-long/2addr v3, v6

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v3, v8

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    return v5

    .line 61
    :cond_3
    if-lez v0, :cond_4

    .line 62
    return v7

    .line 63
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v1, :cond_6

    .local v1, "it":[I
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-let-SnapshotIdSet$get$1":I
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    .line 63
    .end local v1    # "it":[I
    .end local v2    # "$i$a$-let-SnapshotIdSet$get$1":I
    :goto_2
    move v7, v5

    goto :goto_3

    .line 65
    :cond_6
    nop

    .line 63
    :goto_3
    return v7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 291
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lowest(I)I
    .locals 6
    .param p1, "default"    # I

    .line 336
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 337
    .local v0, "belowBound":[I
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    return v1

    .line 338
    :cond_0
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    move-result v1

    add-int/2addr v3, v1

    return v3

    .line 339
    :cond_1
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    add-int/lit8 v3, v3, 0x40

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    move-result v1

    add-int/2addr v3, v1

    return v3

    .line 340
    :cond_2
    return p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 10
    .param p1, "bits"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 272
    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 273
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v0, v7, :cond_2

    .line 274
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 275
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v2, v1, v3

    .line 276
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long/2addr v4, v8

    .line 277
    nop

    .line 278
    nop

    .line 274
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_2

    .line 281
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v0, :cond_4

    .line 283
    move-object v0, p0

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1789
    .local v1, "$i$f$fold":I
    move-object v2, p1

    .line 1790
    .local v2, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "index":I
    move-object v6, v2

    .local v6, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$a$-fold-SnapshotIdSet$or$1":I
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    .line 1790
    .end local v5    # "index":I
    .end local v6    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v7    # "$i$a$-fold-SnapshotIdSet$or$1":I
    move-object v2, v5

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1791
    :cond_3
    move-object v0, v2

    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$fold":I
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    goto :goto_2

    .line 286
    :cond_4
    move-object v0, p1

    .restart local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1789
    .restart local v1    # "$i$f$fold":I
    move-object v2, p0

    .line 1790
    .restart local v2    # "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .restart local v5    # "index":I
    move-object v6, v2

    .restart local v6    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v7, 0x0

    .line 286
    .local v7, "$i$a$-fold-SnapshotIdSet$or$2":I
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    .line 1790
    .end local v5    # "index":I
    .end local v6    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v7    # "$i$a$-fold-SnapshotIdSet$or$2":I
    move-object v2, v5

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1791
    :cond_5
    move-object v0, v2

    .line 273
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$fold":I
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    :goto_2
    return-object v0
.end method

.method public final set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 26
    .param p1, "bit"    # I

    .line 72
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v9, v1, v7

    .line 73
    .local v9, "offset":I
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x40

    if-ltz v9, :cond_0

    if-ge v9, v6, :cond_0

    .line 74
    shl-long v10, v2, v9

    .line 75
    .local v10, "mask":J
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v12, v2, v10

    cmp-long v4, v12, v4

    if-nez v4, :cond_e

    .line 76
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 77
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 78
    or-long v13, v2, v10

    .line 79
    nop

    .line 80
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 76
    move-object v2, v12

    move-wide v3, v4

    move-wide v5, v13

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v12

    .line 83
    .end local v10    # "mask":J
    :cond_0
    const/16 v8, 0x80

    if-lt v9, v6, :cond_1

    if-ge v9, v8, :cond_1

    .line 84
    add-int/lit8 v6, v9, -0x40

    shl-long v10, v2, v6

    .line 85
    .restart local v10    # "mask":J
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v12, v2, v10

    cmp-long v4, v12, v4

    if-nez v4, :cond_e

    .line 86
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 87
    or-long v3, v2, v10

    .line 88
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 89
    nop

    .line 90
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 86
    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v12

    .line 93
    .end local v10    # "mask":J
    :cond_1
    if-lt v9, v8, :cond_c

    .line 94
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_e

    .line 96
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 97
    .local v7, "newUpperSet":J
    const-wide/16 v11, 0x0

    .local v11, "newLowerSet":J
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 98
    const/4 v13, 0x0

    .local v13, "newLowerBound":I
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 99
    const/4 v14, 0x0

    .line 100
    .local v14, "newBelowBound":Ljava/lang/Object;
    add-int/lit8 v15, v1, 0x1

    div-int/2addr v15, v6

    mul-int/2addr v15, v6

    .line 101
    .local v15, "targetLowerBound":I
    :goto_0
    if-ge v13, v15, :cond_9

    .line 103
    cmp-long v16, v11, v4

    if-eqz v16, :cond_7

    .line 104
    if-nez v14, :cond_4

    .line 105
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .local v17, "$this$set_u24lambda_u243":Ljava/util/List;
    const/16 v18, 0x0

    .line 106
    .local v18, "$i$a$-apply-SnapshotIdSet$set$1":I
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v10, :cond_3

    .local v10, "it":[I
    const/16 v20, 0x0

    .line 107
    .local v20, "$i$a$-let-SnapshotIdSet$set$1$1":I
    move-object/from16 v21, v10

    .local v21, "$this$forEach$iv":[I
    const/16 v22, 0x0

    .line 13600
    .local v22, "$i$f$forEach":I
    move-object/from16 v4, v21

    .end local v21    # "$this$forEach$iv":[I
    .local v4, "$this$forEach$iv":[I
    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget v3, v4, v2

    .local v3, "element$iv":I
    move/from16 v21, v3

    .local v21, "it":I
    const/16 v24, 0x0

    .line 107
    .local v24, "$i$a$-forEach-SnapshotIdSet$set$1$1$1":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v25, v3

    move-object/from16 v3, v17

    .end local v17    # "$this$set_u24lambda_u243":Ljava/util/List;
    .local v3, "$this$set_u24lambda_u243":Ljava/util/List;
    .local v25, "element$iv":I
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13600
    .end local v21    # "it":I
    .end local v24    # "$i$a$-forEach-SnapshotIdSet$set$1$1$1":I
    nop

    .end local v25    # "element$iv":I
    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x40

    goto :goto_1

    .line 13601
    .end local v3    # "$this$set_u24lambda_u243":Ljava/util/List;
    .restart local v17    # "$this$set_u24lambda_u243":Ljava/util/List;
    :cond_2
    move-object/from16 v3, v17

    .line 108
    .end local v4    # "$this$forEach$iv":[I
    .end local v17    # "$this$set_u24lambda_u243":Ljava/util/List;
    .end local v22    # "$i$f$forEach":I
    .restart local v3    # "$this$set_u24lambda_u243":Ljava/util/List;
    nop

    .end local v10    # "it":[I
    .end local v20    # "$i$a$-let-SnapshotIdSet$set$1$1":I
    goto :goto_2

    .line 106
    .end local v3    # "$this$set_u24lambda_u243":Ljava/util/List;
    .restart local v17    # "$this$set_u24lambda_u243":Ljava/util/List;
    :cond_3
    move-object/from16 v3, v17

    .end local v17    # "$this$set_u24lambda_u243":Ljava/util/List;
    .restart local v3    # "$this$set_u24lambda_u243":Ljava/util/List;
    :goto_2
    nop

    .line 109
    nop

    .line 105
    .end local v3    # "$this$set_u24lambda_u243":Ljava/util/List;
    .end local v18    # "$i$a$-apply-SnapshotIdSet$set$1":I
    move-object/from16 v14, v16

    .line 110
    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_6

    move v4, v2

    .local v4, "bitOffset":I
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-repeat-SnapshotIdSet$set$2":I
    const-wide/16 v16, 0x1

    shl-long v20, v16, v4

    and-long v20, v11, v20

    const-wide/16 v22, 0x0

    cmp-long v6, v20, v22

    if-eqz v6, :cond_5

    .line 112
    add-int v6, v4, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    nop

    .line 110
    .end local v4    # "bitOffset":I
    .end local v5    # "$i$a$-repeat-SnapshotIdSet$set$2":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v16, 0x1

    goto :goto_4

    .line 103
    :cond_7
    move-wide/from16 v16, v2

    move v3, v6

    .line 116
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v2, v7, v4

    if-nez v2, :cond_8

    .line 117
    move v13, v15

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    goto :goto_5

    .line 121
    :cond_8
    move-wide v11, v7

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    add-int/lit8 v13, v13, 0x40

    move v6, v3

    move-wide/from16 v2, v16

    goto :goto_0

    .line 126
    :cond_9
    :goto_5
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    if-eqz v14, :cond_a

    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    :cond_b
    move-object/from16 v22, v3

    .line 126
    move-object/from16 v16, v2

    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    move/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 131
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    .line 126
    return-object v2

    .line 134
    .end local v7    # "newUpperSet":J
    .end local v11    # "newLowerSet":J
    .end local v13    # "newLowerBound":I
    .end local v14    # "newBelowBound":Ljava/lang/Object;
    .end local v15    # "targetLowerBound":I
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    const/4 v3, 0x1

    if-nez v2, :cond_d

    .line 135
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    new-array v8, v3, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move-object v2, v10

    move-wide v3, v4

    move-wide v5, v11

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v10

    .line 137
    .local v2, "array":[I
    :cond_d
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v4

    .line 138
    .local v4, "location":I
    if-gez v4, :cond_e

    .line 139
    add-int/lit8 v5, v4, 0x1

    neg-int v5, v5

    .line 140
    .local v5, "insertLocation":I
    array-length v6, v2

    add-int/2addr v6, v3

    .line 141
    .local v6, "newSize":I
    new-array v3, v6, [I

    .line 142
    .local v3, "newBelowBound":[I
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 142
    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v7, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 148
    nop

    .line 149
    nop

    .line 150
    add-int/lit8 v7, v5, 0x1

    .line 151
    nop

    .line 152
    add-int/lit8 v8, v6, -0x1

    .line 148
    invoke-static {v2, v3, v7, v5, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 154
    aput v1, v3, v5

    .line 155
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object v10, v7

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v7

    .line 160
    .end local v2    # "array":[I
    .end local v3    # "newBelowBound":[I
    .end local v4    # "location":I
    .end local v5    # "insertLocation":I
    .end local v6    # "newSize":I
    :cond_e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1549
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1620
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1621
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 344
    .local v9, "$i$a$-map-SnapshotIdSet$toString$1":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1621
    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-SnapshotIdSet$toString$1":I
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1622
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 1549
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .line 345
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    return-object v0
.end method
