.class public final Lkotlin/collections/ArrayDeque$Companion;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCapacity$kotlin_stdlib(II)I
    .locals 3
    .param p1, "oldCapacity"    # I
    .param p2, "minCapacity"    # I

    .line 568
    shr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    .line 569
    .local v0, "newCapacity":I
    sub-int v1, v0, p2

    if-gez v1, :cond_0

    .line 570
    move v0, p2

    .line 571
    :cond_0
    const v1, 0x7ffffff7

    sub-int v2, v0, v1

    if-lez v2, :cond_2

    .line 572
    if-le p2, v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    move v0, v1

    .line 573
    :cond_2
    return v0
.end method
