.class public final Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "OnGloballyPositionedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# instance fields
.field public final callback:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .param p2, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;

    iget-object v1, v1, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
