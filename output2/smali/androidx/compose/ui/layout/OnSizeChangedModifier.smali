.class public final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/OnRemeasuredModifier;


# instance fields
.field public final onSizeChanged:Lkotlin/jvm/functions/Function1;

.field public previousSize:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "onSizeChanged"    # Lkotlin/jvm/functions/Function1;
    .param p2, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onSizeChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 61
    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 71
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object v1, v1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2
    .param p1, "size"    # J

    .line 64
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

    .line 68
    :cond_0
    return-void
.end method
