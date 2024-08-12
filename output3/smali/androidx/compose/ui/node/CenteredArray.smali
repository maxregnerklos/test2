.class public abstract Landroidx/compose/ui/node/CenteredArray;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# direct methods
.method public static constructor-impl([I)[I
    .locals 1

    .line 0
    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final get-impl([II)I
    .locals 1
    .param p0, "arg0"    # [I
    .param p1, "index"    # I

    .line 412
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr v0, p1

    aget v0, p0, v0

    return v0
.end method

.method public static final getMid-impl([I)I
    .locals 1
    .param p0, "arg0"    # [I

    .line 410
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final set-impl([III)V
    .locals 1
    .param p0, "arg0"    # [I
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 415
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr v0, p1

    aput p2, p0, v0

    .line 416
    return-void
.end method
