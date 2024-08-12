.class public final Landroidx/compose/ui/graphics/StrokeJoin;
.super Ljava/lang/Object;
.source "StrokeJoin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/StrokeJoin$Companion;
    }
.end annotation


# static fields
.field public static final Bevel:I

.field public static final Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

.field public static final Miter:I

.field public static final Round:I


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/StrokeJoin;->Miter:I

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/StrokeJoin;->Round:I

    .line 46
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/StrokeJoin;->Bevel:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/StrokeJoin;->value:I

    return-void
.end method

.method public static final synthetic access$getBevel$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/StrokeJoin;->Bevel:I

    return v0
.end method

.method public static final synthetic access$getMiter$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/StrokeJoin;->Miter:I

    return v0
.end method

.method public static final synthetic access$getRound$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/StrokeJoin;->Round:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/StrokeJoin;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/StrokeJoin;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/graphics/StrokeJoin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/StrokeJoin;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .line 49
    nop

    .line 50
    sget v0, Landroidx/compose/ui/graphics/StrokeJoin;->Miter:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Miter"

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/StrokeJoin;->Round:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Round"

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/StrokeJoin;->Bevel:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Bevel"

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "Unknown"

    .line 54
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/StrokeJoin;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/StrokeJoin;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/ui/graphics/StrokeJoin;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/StrokeJoin;->value:I

    return v0
.end method
