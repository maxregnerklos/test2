.class public abstract Landroidx/compose/ui/text/caches/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# static fields
.field public static final EMPTY_INTS:[I

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method public static final binarySearchInternal([III)I
    .locals 4
    .param p0, "$this$binarySearchInternal"    # [I
    .param p1, "size"    # I
    .param p2, "value"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .local v0, "lo":I
    add-int/lit8 v1, p1, -0x1

    .line 37
    .local v1, "hi":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 38
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 39
    .local v2, "mid":I
    aget v3, p0, v2

    .line 40
    .local v3, "midVal":I
    if-ge v3, p2, :cond_0

    .line 41
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    if-le v3, p2, :cond_1

    .line 43
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 45
    :cond_1
    return v2

    .line 48
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_2
    not-int v2, v0

    return v2
.end method
