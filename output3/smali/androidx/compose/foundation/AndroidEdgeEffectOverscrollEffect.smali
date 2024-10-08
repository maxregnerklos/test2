.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public final allEffects:Ljava/util/List;

.field public final bottomEffect:Landroid/widget/EdgeEffect;

.field public final bottomEffectNegation:Landroid/widget/EdgeEffect;

.field public containerSize:J

.field public final effectModifier:Landroidx/compose/ui/Modifier;

.field public invalidationEnabled:Z

.field public final leftEffect:Landroid/widget/EdgeEffect;

.field public final leftEffectNegation:Landroid/widget/EdgeEffect;

.field public final onNewSize:Lkotlin/jvm/functions/Function1;

.field public final overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

.field public pointerId:Landroidx/compose/ui/input/pointer/PointerId;

.field public pointerPosition:Landroidx/compose/ui/geometry/Offset;

.field public final redrawSignal:Landroidx/compose/runtime/MutableState;

.field public final rightEffect:Landroid/widget/EdgeEffect;

.field public final rightEffectNegation:Landroid/widget/EdgeEffect;

.field public scrollCycleInProgress:Z

.field public final topEffect:Landroid/widget/EdgeEffect;

.field public final topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "overscrollConfig"    # Landroidx/compose/foundation/OverscrollConfiguration;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 108
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 109
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 111
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 112
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/widget/EdgeEffect;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .line 117
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 118
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 119
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 120
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 122
    nop

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_0

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/widget/EdgeEffect;

    .local v7, "it":Landroid/widget/EdgeEffect;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-fastForEach-AndroidEdgeEffectOverscrollEffect$1":I
    iget-object v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v9}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 36
    .end local v7    # "it":Landroid/widget/EdgeEffect;
    .end local v8    # "$i$a$-fastForEach-AndroidEdgeEffectOverscrollEffect$1":I
    nop

    .line 34
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 124
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    nop

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 129
    iput-boolean v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 262
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 291
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->onNewSize:Lkotlin/jvm/functions/Function1;

    .line 338
    nop

    .line 313
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    invoke-static {}, Landroidx/compose/foundation/AndroidOverscrollKt;->access$getStretchOverscrollNonClippingLayer$p()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 315
    new-instance v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 337
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    new-instance v1, Landroidx/compose/foundation/DrawOverscrollModifier;

    .line 340
    nop

    .line 341
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 339
    .end local v2    # "$i$f$debugInspectorInfo":I
    :goto_1
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/DrawOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;)V

    .line 338
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 102
    return-void
.end method

.method public static final synthetic access$animateToRelease(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    return-void
.end method

.method public static final synthetic access$getBottomEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getBottomEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    return-wide v0
.end method

.method public static final synthetic access$getLeftEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getLeftEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose/ui/input/pointer/PointerId;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    return-object v0
.end method

.method public static final synthetic access$getRightEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getRightEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getTopEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getTopEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$invalidateOverscroll(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    return-void
.end method

.method public static final synthetic access$setContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .param p1, "<set-?>"    # J

    .line 101
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    return-void
.end method

.method public static final synthetic access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/pointer/PointerId;

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    return-void
.end method

.method public static final synthetic access$setPointerPosition$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Offset;

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    return-void
.end method


# virtual methods
.method public final animateToRelease()V
    .locals 9

    .line 444
    const/4 v0, 0x0

    .line 445
    .local v0, "needsInvalidation":Z
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/widget/EdgeEffect;

    .local v6, "it":Landroid/widget/EdgeEffect;
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$a$-fastForEach-AndroidEdgeEffectOverscrollEffect$animateToRelease$1":I
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 447
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    move v0, v8

    .line 448
    nop

    .line 36
    .end local v6    # "it":Landroid/widget/EdgeEffect;
    .end local v7    # "$i$a$-fastForEach-AndroidEdgeEffectOverscrollEffect$animateToRelease$1":I
    nop

    .line 34
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "index$iv":I
    :cond_2
    nop

    .line 449
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 450
    :cond_3
    return-void
.end method

.method public applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-wide p1, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .local p1, "remainingVelocity":J
    iget-object p3, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .local p3, "this":Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, v0

    goto/16 :goto_8

    .end local p1    # "remainingVelocity":J
    .end local p3    # "this":Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 218
    .local v2, "this":Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .local p1, "velocity":J
    .local p3, "performFling":Lkotlin/jvm/functions/Function2;
    iget-wide v5, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 219
    .end local v2    # "this":Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v2

    iput v6, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, v2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "velocity":J
    .end local p3    # "performFling":Lkotlin/jvm/functions/Function2;
    if-ne p1, v1, :cond_1

    .line 213
    return-object v1

    .line 220
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    .restart local v2    # "this":Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .restart local p1    # "velocity":J
    .restart local p3    # "performFling":Lkotlin/jvm/functions/Function2;
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-nez v7, :cond_4

    .line 223
    iget-object v7, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 224
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    goto :goto_4

    .line 225
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_6

    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-nez v7, :cond_6

    .line 226
    iget-object v7, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 227
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    goto :goto_4

    .line 229
    :cond_6
    move v5, v4

    .line 222
    :goto_4
    nop

    .line 231
    .local v5, "consumedX":F
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_8

    sget-object v7, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v8, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpg-float v8, v8, v4

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-nez v8, :cond_8

    .line 232
    iget-object v6, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 233
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v6

    goto :goto_7

    .line 234
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_a

    sget-object v7, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v8, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpg-float v8, v8, v4

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move v6, v3

    :goto_6
    if-nez v6, :cond_a

    .line 235
    iget-object v6, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 236
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v6

    goto :goto_7

    .line 238
    :cond_a
    move v6, v4

    .line 231
    :goto_7
    nop

    .line 240
    .local v6, "consumedY":F
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v5

    .line 241
    .end local v6    # "consumedY":F
    .local v5, "consumed":J
    sget-object v7, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 243
    :cond_b
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    .line 244
    .end local v5    # "consumed":J
    .local p1, "remainingVelocity":J
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v5

    iput-object v2, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    const/4 v6, 0x2

    iput v6, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, v5, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .end local p3    # "performFling":Lkotlin/jvm/functions/Function2;
    if-ne p3, v1, :cond_c

    .line 213
    return-object v1

    .line 244
    :cond_c
    :goto_8
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v5

    .line 245
    .local v5, "consumedByVelocity":J
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    .line 247
    .end local v5    # "consumedByVelocity":J
    .local p1, "leftForOverscroll":J
    iput-boolean v3, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 248
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    .line 249
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_9

    .line 250
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gez p3, :cond_e

    .line 251
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p3, v1, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 253
    :cond_e
    :goto_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_f

    .line 254
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_a

    .line 255
    :cond_f
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gez p3, :cond_10

    .line 256
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p3, v1, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 258
    :cond_10
    :goto_a
    sget-object p3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 259
    .end local p1    # "leftForOverscroll":J
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 21
    .param p1, "delta"    # J
    .param p3, "source"    # I
    .param p4, "performScroll"    # Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "performScroll"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    return-wide v4

    .line 143
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->stopOverscrollAnimation()Z

    .line 145
    iput-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 147
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v6

    .line 148
    .local v6, "pointer":J
    :goto_0
    nop

    .line 149
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    move v10, v8

    goto :goto_6

    .line 150
    :cond_4
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_8

    .line 151
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    move-result v10

    move v11, v10

    .local v11, "it":F
    const/4 v12, 0x0

    .line 152
    .local v12, "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsY$1":I
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v13}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 153
    :cond_7
    nop

    .line 151
    .end local v11    # "it":F
    .end local v12    # "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsY$1":I
    goto :goto_6

    .line 155
    :cond_8
    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_9

    move v10, v5

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_c

    .line 156
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    move-result v10

    move v11, v10

    .restart local v11    # "it":F
    const/4 v12, 0x0

    .line 157
    .local v12, "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsY$2":I
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v13}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_a

    move v4, v5

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 158
    :cond_b
    nop

    .line 156
    .end local v11    # "it":F
    .end local v12    # "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsY$2":I
    goto :goto_6

    .line 160
    :cond_c
    move v10, v8

    .line 148
    :goto_6
    move v4, v10

    .line 162
    .local v4, "consumedPixelsY":F
    nop

    .line 163
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_d

    move v10, v5

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_e

    goto/16 :goto_c

    .line 164
    :cond_e
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v8

    if-nez v11, :cond_f

    move v11, v5

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_12

    .line 165
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    move-result v11

    move v12, v11

    .local v12, "it":F
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsX$1":I
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v14}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_10

    move v8, v5

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_11

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 167
    :cond_11
    nop

    .line 165
    .end local v12    # "it":F
    .end local v13    # "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsX$1":I
    move v8, v11

    goto :goto_c

    .line 169
    :cond_12
    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v8

    if-nez v11, :cond_13

    move v11, v5

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_16

    .line 170
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    move-result v11

    move v12, v11

    .restart local v12    # "it":F
    const/4 v13, 0x0

    .line 171
    .local v13, "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsX$2":I
    iget-object v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v14}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_14

    move v8, v5

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_15

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 172
    :cond_15
    nop

    .line 170
    .end local v12    # "it":F
    .end local v13    # "$i$a$-also-AndroidEdgeEffectOverscrollEffect$applyToScroll$consumedPixelsX$2":I
    move v8, v11

    goto :goto_c

    .line 174
    :cond_16
    nop

    .line 162
    :goto_c
    nop

    .line 176
    .local v8, "consumedPixelsX":F
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    .line 177
    .local v10, "consumedOffset":J
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 179
    :cond_17
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 180
    .local v12, "leftForDelta":J
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v14

    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v14

    .line 181
    .local v14, "consumedByDelta":J
    move-wide/from16 v17, v10

    .end local v10    # "consumedOffset":J
    .local v17, "consumedOffset":J
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    .line 183
    .local v9, "leftForOverscroll":J
    const/4 v11, 0x0

    .line 184
    .local v11, "needsInvalidation":Z
    sget-object v19, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v5

    move/from16 v1, p3

    invoke-static {v1, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 187
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    const/high16 v19, -0x41000000    # -0.5f

    if-lez v2, :cond_18

    .line 188
    invoke-virtual {v0, v9, v10, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 189
    const/4 v2, 0x1

    goto :goto_d

    .line 190
    :cond_18
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    cmpg-float v2, v2, v19

    if-gez v2, :cond_19

    .line 191
    invoke-virtual {v0, v9, v10, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 192
    const/4 v2, 0x1

    goto :goto_d

    .line 194
    :cond_19
    const/4 v2, 0x0

    .line 187
    :goto_d
    nop

    .line 196
    .local v2, "appliedHorizontalOverscroll":Z
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v20

    cmpl-float v5, v20, v5

    if-lez v5, :cond_1a

    .line 197
    invoke-virtual {v0, v9, v10, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 198
    const/4 v5, 0x1

    goto :goto_e

    .line 199
    :cond_1a
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    cmpg-float v5, v5, v19

    if-gez v5, :cond_1b

    .line 200
    invoke-virtual {v0, v9, v10, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 201
    const/4 v5, 0x1

    goto :goto_e

    .line 203
    :cond_1b
    const/4 v5, 0x0

    .line 196
    :goto_e
    nop

    .line 205
    .local v5, "appliedVerticalOverscroll":Z
    if-nez v2, :cond_1d

    if-eqz v5, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v19, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/16 v19, 0x1

    :goto_10
    move/from16 v11, v19

    .line 207
    .end local v2    # "appliedHorizontalOverscroll":Z
    .end local v5    # "appliedVerticalOverscroll":Z
    :cond_1e
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz v11, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v5, 0x1

    :goto_12
    move v2, v5

    .line 208
    .end local v11    # "needsInvalidation":Z
    .local v2, "needsInvalidation":Z
    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 210
    :cond_21
    move-wide/from16 v0, v17

    .end local v17    # "consumedOffset":J
    .local v0, "consumedOffset":J
    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v16

    return-wide v16
.end method

.method public final drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 5
    .param p1, "$this$drawBottom"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "bottom"    # Landroid/widget/EdgeEffect;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 427
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 428
    .local v0, "restore":I
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 429
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 430
    .local v1, "bottomPadding":F
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    neg-float v2, v2

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 432
    .local v2, "needsInvalidate":Z
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 433
    return v2
.end method

.method public final drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4
    .param p1, "$this$drawLeft"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "left"    # Landroid/widget/EdgeEffect;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 396
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 397
    .local v0, "restore":I
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 398
    nop

    .line 399
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    neg-float v1, v1

    .line 400
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 398
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 403
    .local v1, "needsInvalidate":Z
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 404
    return v1
.end method

.method public final drawOverscroll(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12
    .param p1, "$this$drawOverscroll"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    return-void

    .line 351
    :cond_0
    move-object v0, p1

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .local v2, "it":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$a$-drawIntoCanvas-AndroidEdgeEffectOverscrollEffect$drawOverscroll$1":I
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 353
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v4

    .line 354
    .local v4, "canvas":Landroid/graphics/Canvas;
    const/4 v5, 0x0

    .line 359
    .local v5, "needsInvalidate":Z
    sget-object v6, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    if-nez v7, :cond_2

    .line 360
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 361
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 363
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_3

    .line 364
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    move v5, v7

    .line 365
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v11, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    invoke-virtual {v6, v7, v11, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 367
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    if-nez v7, :cond_5

    .line 368
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 369
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 371
    :cond_5
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_8

    .line 372
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v7, v10

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v9

    :goto_3
    move v5, v7

    .line 373
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v11, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    invoke-virtual {v6, v7, v11, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 375
    :cond_8
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_9

    move v7, v9

    goto :goto_4

    :cond_9
    move v7, v10

    :goto_4
    if-nez v7, :cond_a

    .line 376
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 377
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 379
    :cond_a
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_d

    .line 380
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move v7, v10

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v9

    :goto_6
    move v5, v7

    .line 381
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v11, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    invoke-virtual {v6, v7, v11, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 383
    :cond_d
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_e

    move v7, v9

    goto :goto_7

    :cond_e
    move v7, v10

    :goto_7
    if-nez v7, :cond_f

    .line 384
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 385
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 387
    :cond_f
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_12

    .line 388
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v7, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    move v9, v10

    :cond_11
    :goto_8
    move v5, v9

    .line 389
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    iget-object v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v9

    invoke-virtual {v6, v7, v9, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 391
    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 392
    :cond_13
    nop

    .line 245
    .end local v2    # "it":Landroidx/compose/ui/graphics/Canvas;
    .end local v3    # "$i$a$-drawIntoCanvas-AndroidEdgeEffectOverscrollEffect$drawOverscroll$1":I
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v5    # "needsInvalidate":Z
    nop

    .line 393
    .end local v0    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v1    # "$i$f$drawIntoCanvas":I
    return-void
.end method

.method public final drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 5
    .param p1, "$this$drawRight"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "right"    # Landroid/widget/EdgeEffect;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 416
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 417
    .local v0, "restore":I
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    .line 418
    .local v1, "width":I
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 419
    .local v2, "rightPadding":F
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 420
    int-to-float v3, v1

    neg-float v3, v3

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    .line 422
    .local v3, "needsInvalidate":Z
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 423
    return v3
.end method

.method public final drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3
    .param p1, "$this$drawTop"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "top"    # Landroid/widget/EdgeEffect;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 408
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 409
    .local v0, "restore":I
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 411
    .local v1, "needsInvalidate":Z
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 412
    return v1
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final invalidateOverscroll()V
    .locals 2

    .line 437
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 440
    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 14

    .line 266
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$fastAny":I
    nop

    .line 102
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v10, v8

    check-cast v10, Landroid/widget/EdgeEffect;

    .local v10, "it":Landroid/widget/EdgeEffect;
    const/4 v11, 0x0

    .line 266
    .local v11, "$i$a$-fastAny-AndroidEdgeEffectOverscrollEffect$isInProgress$1":I
    sget-object v12, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v12, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    const/4 v13, 0x1

    if-nez v12, :cond_0

    move v6, v13

    .line 102
    .end local v10    # "it":Landroid/widget/EdgeEffect;
    .end local v11    # "$i$a$-fastAny-AndroidEdgeEffectOverscrollEffect$isInProgress$1":I
    :cond_0
    xor-int/2addr v6, v13

    if-eqz v6, :cond_1

    move v6, v13

    goto :goto_1

    .line 36
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_1
    nop

    .line 34
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    .end local v4    # "index$iv$iv":I
    :cond_2
    nop

    .line 103
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    nop

    .line 266
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    return v6
.end method

.method public final pullBottom-0a9Yr6o(JJ)F
    .locals 8
    .param p1, "scroll"    # J
    .param p3, "displacement"    # J

    .line 487
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    .line 488
    .local v0, "displacementX":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 489
    .local v1, "pullY":F
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 490
    neg-float v4, v1

    .line 491
    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v6, v0

    .line 489
    invoke-virtual {v2, v3, v4, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v3, v3

    .line 492
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    .line 489
    mul-float/2addr v3, v4

    .line 495
    .local v3, "consumed":F
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 496
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    goto :goto_1

    .line 498
    :cond_1
    move v2, v3

    .line 495
    :goto_1
    return v2
.end method

.method public final pullLeft-0a9Yr6o(JJ)F
    .locals 7
    .param p1, "scroll"    # J
    .param p3, "displacement"    # J

    .line 503
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    .line 504
    .local v0, "displacementY":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 505
    .local v1, "pullX":F
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 506
    nop

    .line 507
    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, v0

    .line 505
    invoke-virtual {v2, v3, v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    .line 508
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 505
    mul-float/2addr v3, v5

    .line 511
    .local v3, "consumed":F
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 512
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    goto :goto_1

    .line 514
    :cond_1
    move v2, v3

    .line 511
    :goto_1
    return v2
.end method

.method public final pullRight-0a9Yr6o(JJ)F
    .locals 6
    .param p1, "scroll"    # J
    .param p3, "displacement"    # J

    .line 519
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    .line 520
    .local v0, "displacementY":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 521
    .local v1, "pullX":F
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 522
    neg-float v4, v1

    .line 523
    nop

    .line 521
    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v3, v3

    .line 524
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    .line 521
    mul-float/2addr v3, v4

    .line 527
    .local v3, "consumed":F
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 528
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    goto :goto_1

    .line 530
    :cond_1
    move v2, v3

    .line 527
    :goto_1
    return v2
.end method

.method public final pullTop-0a9Yr6o(JJ)F
    .locals 6
    .param p1, "scroll"    # J
    .param p3, "displacement"    # J

    .line 474
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    .line 475
    .local v0, "displacementX":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 476
    .local v1, "pullY":F
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3, v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    mul-float/2addr v3, v4

    .line 479
    .local v3, "consumed":F
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 480
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    goto :goto_1

    .line 482
    :cond_1
    move v2, v3

    .line 479
    :goto_1
    return v2
.end method

.method public final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 7
    .param p1, "delta"    # J

    .line 453
    const/4 v0, 0x0

    .line 454
    .local v0, "needsInvalidation":Z
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 455
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 456
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 458
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 459
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 460
    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    move v0, v1

    .line 462
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 463
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 464
    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    move v0, v1

    .line 466
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 467
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 468
    if-nez v0, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    move v0, v3

    .line 470
    :cond_9
    return v0
.end method

.method public final stopOverscrollAnimation()Z
    .locals 10

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "stopped":Z
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v1

    .line 272
    .local v1, "fakeDisplacement":J
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-nez v4, :cond_1

    .line 273
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 274
    const/4 v0, 0x1

    .line 276
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-nez v4, :cond_3

    .line 277
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 278
    const/4 v0, 0x1

    .line 280
    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-nez v4, :cond_5

    .line 281
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 282
    const/4 v0, 0x1

    .line 284
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-nez v6, :cond_7

    .line 285
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 286
    const/4 v0, 0x1

    .line 288
    :cond_7
    return v0
.end method
