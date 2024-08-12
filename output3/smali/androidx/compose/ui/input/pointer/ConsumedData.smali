.class public final Landroidx/compose/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public downChange:Z

.field public positionChange:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/ConsumedData;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "positionChange"    # Z
    .param p2, "downChange"    # Z

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 852
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 845
    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    .line 850
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    return v0
.end method

.method public final setDownChange(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 856
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 850
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    return-void
.end method
