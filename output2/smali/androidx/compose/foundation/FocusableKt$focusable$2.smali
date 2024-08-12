.class public final Landroidx/compose/foundation/FocusableKt$focusable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Focusable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 0
    .param p0, "$pinHandle$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$isFocused$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-static {p0}, Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$isFocused$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1
    .param p0, "$pinHandle$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-static {p0}, Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 4
    .param p0, "$pinHandle$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 118
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 118
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$isFocused$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 71
    move-object v0, p0

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    return v0
.end method

.method public static final invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$isFocused$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 71
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 71
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final invoke$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 4
    .param p0, "$pinHandle$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 118
    move-object v0, p0

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 118
    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 28
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f8a9229

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C68@2856L24,69@2910L58,70@2990L34,71@3050L29,83@3823L37,84@3901L280,84@3865L316,93@4186L390,116@5029L7,117@5062L66,118@5173L215,118@5137L251,129@5430L185:Focusable.kt#71ulvw"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.focusable.<anonymous> (Focusable.kt:67)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 69
    :goto_0
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    nop

    .line 476
    move-object/from16 v5, p2

    .line 477
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    move v8, v7

    .local v8, "$changed$iv$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v12, 0x0

    .local v12, "invalid$iv$iv$iv":Z
    move-object/from16 v13, p2

    .local v13, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1114
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_1

    .line 1116
    const/4 v10, 0x0

    .line 478
    .local v10, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 479
    const/16 v19, 0x0

    .line 474
    .local v19, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 479
    .end local v19    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    invoke-static {v7, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 478
    move/from16 v19, v2

    .end local v2    # "$changed$iv":I
    .local v19, "$changed$iv":I
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1116
    .end local v10    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1117
    .local v2, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v2    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1119
    .end local v19    # "$changed$iv":I
    .local v2, "$changed$iv":I
    :cond_1
    move/from16 v19, v2

    .end local v2    # "$changed$iv":I
    .restart local v19    # "$changed$iv":I
    move-object v2, v15

    .line 1115
    :goto_1
    nop

    .line 1114
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 25
    .end local v12    # "invalid$iv$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .end local v8    # "$changed$iv$iv":I
    .end local v9    # "$i$f$remember":I
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    .local v2, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .end local v2    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4    # "$i$f$rememberCoroutineScope":I
    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed$iv":I
    move-object v2, v7

    .line 70
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v4, 0x0

    move v5, v4

    .local v5, "$changed$iv":I
    const/4 v4, 0x0

    const v7, -0x1d58f75c

    .local v4, "$i$f$remember":I
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1114
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1115
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v10, v13, :cond_2

    .line 1116
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$a$-remember-FocusableKt$focusable$2$focusedInteraction$1":I
    invoke-static {v15, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 1116
    .end local v13    # "$i$a$-remember-FocusableKt$focusable$2$focusedInteraction$1":I
    nop

    .line 1117
    .local v13, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v13    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1119
    :cond_2
    move-object v13, v10

    .line 1115
    :goto_2
    nop

    .line 1114
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    .end local v4    # "$i$f$remember":I
    .end local v5    # "$changed$iv":I
    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 71
    .local v4, "focusedInteraction":Landroidx/compose/runtime/MutableState;
    const/4 v5, 0x0

    move v7, v5

    .local v7, "$changed$iv":I
    const/4 v5, 0x0

    const v8, -0x1d58f75c

    .local v5, "$i$f$remember":I
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1114
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1115
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_3

    .line 1116
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$a$-remember-FocusableKt$focusable$2$isFocused$2":I
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v20, v5

    const/4 v5, 0x2

    .end local v5    # "$i$f$remember":I
    .local v20, "$i$f$remember":I
    invoke-static {v3, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1116
    .end local v14    # "$i$a$-remember-FocusableKt$focusable$2$isFocused$2":I
    nop

    .line 1117
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1119
    .end local v20    # "$i$f$remember":I
    .restart local v5    # "$i$f$remember":I
    :cond_3
    move/from16 v20, v5

    .end local v5    # "$i$f$remember":I
    .restart local v20    # "$i$f$remember":I
    move-object v3, v12

    .line 1115
    :goto_3
    nop

    .line 1114
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .end local v7    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 72
    .local v3, "isFocused$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v5, 0x0

    move v7, v5

    .restart local v7    # "$changed$iv":I
    const/4 v5, 0x0

    const v8, -0x1d58f75c

    .restart local v5    # "$i$f$remember":I
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v8, 0x0

    .restart local v8    # "invalid$iv$iv":Z
    move-object/from16 v9, p2

    .restart local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1114
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1115
    .restart local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_4

    .line 1116
    const/4 v14, 0x0

    .line 72
    .local v14, "$i$a$-remember-FocusableKt$focusable$2$focusRequester$1":I
    new-instance v19, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1116
    .end local v14    # "$i$a$-remember-FocusableKt$focusable$2$focusRequester$1":I
    move-object/from16 v14, v19

    .line 1117
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1119
    :cond_4
    move-object v14, v12

    .line 1115
    :goto_4
    nop

    .line 1114
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .end local v5    # "$i$f$remember":I
    .end local v7    # "$changed$iv":I
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 84
    .local v5, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v7, 0x0

    move v8, v7

    .local v8, "$changed$iv":I
    const/4 v7, 0x0

    const v9, -0x1d58f75c

    .local v7, "$i$f$remember":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1114
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1115
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_5

    .line 1116
    const/4 v15, 0x0

    .line 84
    .local v15, "$i$a$-remember-FocusableKt$focusable$2$bringIntoViewRequester$1":I
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v15

    .line 1116
    .end local v15    # "$i$a$-remember-FocusableKt$focusable$2$bringIntoViewRequester$1":I
    nop

    .line 1117
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 1119
    :cond_5
    move-object v15, v13

    .line 1115
    :goto_5
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .end local v7    # "$i$f$remember":I
    .end local v8    # "$changed$iv":I
    move-object v7, v15

    check-cast v7, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 85
    .local v7, "bringIntoViewRequester":Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    iget-object v8, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v9, "key2$iv":Ljava/lang/Object;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    const v13, 0x1e7b2b64

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v15, v15, v20

    .line 49
    nop

    .local v15, "invalid$iv$iv":Z
    move-object/from16 v20, p2

    .local v20, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1114
    .local v21, "$i$f$cache":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_6

    goto :goto_6

    .line 1119
    :cond_6
    move-object/from16 v24, v9

    move-object v6, v13

    move-object/from16 v9, v20

    goto :goto_7

    .line 1116
    :cond_7
    :goto_6
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-remember-FocusableKt$focusable$2$1":I
    move/from16 v24, v6

    .end local v6    # "$i$a$-remember-FocusableKt$focusable$2$1":I
    .local v24, "$i$a$-remember-FocusableKt$focusable$2$1":I
    new-instance v6, Landroidx/compose/foundation/FocusableKt$focusable$2$1$1;

    invoke-direct {v6, v4, v8}, Landroidx/compose/foundation/FocusableKt$focusable$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 1116
    .end local v24    # "$i$a$-remember-FocusableKt$focusable$2$1":I
    nop

    .line 1117
    .local v6, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v9

    move-object/from16 v9, v20

    .end local v20    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v24, "key2$iv":Ljava/lang/Object;
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv$iv":Z
    .end local v21    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v10    # "$changed$iv":I
    .end local v12    # "$i$f$remember":I
    .end local v24    # "key2$iv":Ljava/lang/Object;
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 85
    const/4 v9, 0x0

    invoke-static {v8, v6, v1, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 94
    iget-boolean v6, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Landroidx/compose/foundation/FocusableKt$focusable$2$2;

    iget-boolean v10, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    iget-object v12, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v8, v10, v2, v4, v12}, Landroidx/compose/foundation/FocusableKt$focusable$2$2;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v6, v8, v1, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 107
    iget-boolean v6, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$enabled:Z

    if-eqz v6, :cond_f

    const v6, 0x53e55dc1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "108@4661L36"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 109
    const/4 v6, 0x0

    move v8, v6

    .restart local v8    # "$changed$iv":I
    const/4 v6, 0x0

    const v9, -0x1d58f75c

    .local v6, "$i$f$remember":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1114
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1115
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 v20, v6

    .end local v6    # "$i$f$remember":I
    .local v20, "$i$f$remember":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_8

    .line 1116
    const/4 v6, 0x0

    .line 109
    .local v6, "$i$a$-remember-FocusableKt$focusable$2$focusedChildModifier$1":I
    new-instance v21, Landroidx/compose/foundation/FocusedBoundsModifier;

    invoke-direct/range {v21 .. v21}, Landroidx/compose/foundation/FocusedBoundsModifier;-><init>()V

    .line 1116
    .end local v6    # "$i$a$-remember-FocusableKt$focusable$2$focusedChildModifier$1":I
    move-object/from16 v6, v21

    .line 1117
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1119
    :cond_8
    move-object v6, v13

    .line 1115
    :goto_8
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_9

    .line 114
    :cond_9
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    :goto_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .local v6, "focusedChildModifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    .end local v8    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v8, v12

    check-cast v8, Landroidx/compose/ui/layout/PinnableContainer;

    .line 118
    .local v8, "pinnableContainer":Landroidx/compose/ui/layout/PinnableContainer;
    const/4 v9, 0x0

    move v10, v9

    .local v10, "$changed$iv":I
    const/4 v9, 0x0

    const v12, -0x1d58f75c

    .local v9, "$i$f$remember":I
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1114
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1115
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 v20, v9

    .end local v9    # "$i$f$remember":I
    .restart local v20    # "$i$f$remember":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_a

    .line 1116
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$a$-remember-FocusableKt$focusable$2$pinHandle$2":I
    move/from16 v21, v9

    move/from16 v16, v10

    const/4 v9, 0x2

    const/4 v10, 0x0

    .end local v9    # "$i$a$-remember-FocusableKt$focusable$2$pinHandle$2":I
    .end local v10    # "$changed$iv":I
    .local v16, "$changed$iv":I
    .local v21, "$i$a$-remember-FocusableKt$focusable$2$pinHandle$2":I
    invoke-static {v10, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 1116
    .end local v21    # "$i$a$-remember-FocusableKt$focusable$2$pinHandle$2":I
    nop

    .line 1117
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_a

    .line 1119
    .end local v16    # "$changed$iv":I
    .restart local v10    # "$changed$iv":I
    :cond_a
    move/from16 v16, v10

    .end local v10    # "$changed$iv":I
    .restart local v16    # "$changed$iv":I
    move-object v9, v15

    .line 1115
    :goto_a
    nop

    .line 1114
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v11    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .end local v16    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 119
    .local v9, "pinHandle$delegate":Landroidx/compose/runtime/MutableState;
    const/16 v10, 0x36

    .restart local v10    # "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$remember":I
    const v12, 0x607fb4c4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 68
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 67
    or-int/2addr v12, v13

    .line 69
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 67
    or-int/2addr v12, v13

    .line 66
    move-object/from16 v13, p2

    .local v12, "invalid$iv$iv":Z
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1114
    .local v15, "$i$f$cache":I
    move/from16 v16, v10

    .end local v10    # "$changed$iv":I
    .restart local v16    # "$changed$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1115
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_c

    move/from16 v20, v11

    .end local v11    # "$i$f$remember":I
    .restart local v20    # "$i$f$remember":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_b

    goto :goto_b

    .line 1119
    :cond_b
    move-object/from16 v21, v10

    goto :goto_c

    .line 1115
    .end local v20    # "$i$f$remember":I
    .restart local v11    # "$i$f$remember":I
    :cond_c
    move/from16 v20, v11

    .line 1116
    .end local v11    # "$i$f$remember":I
    .restart local v20    # "$i$f$remember":I
    :goto_b
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-remember-FocusableKt$focusable$2$3":I
    move-object/from16 v21, v10

    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    new-instance v10, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;

    invoke-direct {v10, v8, v3, v9}, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;-><init>(Landroidx/compose/ui/layout/PinnableContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1116
    .end local v11    # "$i$a$-remember-FocusableKt$focusable$2$3":I
    nop

    .line 1117
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 1114
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 66
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 119
    const/4 v11, 0x0

    invoke-static {v8, v10, v1, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 129
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    const/16 v11, 0x36

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    const v13, 0x1e7b2b64

    .local v12, "$i$f$remember":I
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 49
    move-object/from16 v14, p2

    .local v13, "invalid$iv$iv":Z
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1114
    .restart local v15    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_e

    move/from16 v18, v11

    .end local v11    # "$changed$iv":I
    .local v18, "$changed$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_d

    goto :goto_d

    .line 1119
    :cond_d
    move-object/from16 v17, v1

    goto :goto_e

    .line 1115
    .end local v18    # "$changed$iv":I
    .restart local v11    # "$changed$iv":I
    :cond_e
    move/from16 v18, v11

    .line 1116
    .end local v11    # "$changed$iv":I
    .restart local v18    # "$changed$iv":I
    :goto_d
    const/4 v11, 0x0

    .line 130
    .local v11, "$i$a$-remember-FocusableKt$focusable$2$4":I
    move-object/from16 v17, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;

    invoke-direct {v1, v3, v5}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 1116
    .end local v11    # "$i$a$-remember-FocusableKt$focusable$2$4":I
    nop

    .line 1117
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 1114
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 49
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v12    # "$i$f$remember":I
    .end local v18    # "$changed$iv":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v1, v11, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 137
    invoke-static {v1, v7}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 138
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 139
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 140
    new-instance v10, Landroidx/compose/foundation/FocusableKt$focusable$2$5;

    iget-object v11, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/FocusableKt$focusable$2$5;-><init>(Landroidx/compose/ui/layout/PinnableContainer;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .end local v6    # "focusedChildModifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "pinnableContainer":Landroidx/compose/ui/layout/PinnableContainer;
    .end local v9    # "pinHandle$delegate":Landroidx/compose/runtime/MutableState;
    goto :goto_f

    .line 170
    :cond_f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
