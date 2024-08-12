.class public final Landroidx/compose/foundation/ClickableKt$clickable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $indication:Landroidx/compose/foundation/Indication;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Ljava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$indication:Landroidx/compose/foundation/Indication;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 38
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x57cf7f4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C136@5787L29,137@5850L58,138@5951L56,146@6266L36,147@6350L33,148@6441L95,148@6420L116,151@6564L40,153@6678L550,171@7281L445,186@7960L24:Clickable.kt#71ulvw"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:135)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 137
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 138
    .local v2, "onClickState":Landroidx/compose/runtime/State;
    move v5, v4

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v15, -0x1d58f75c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1114
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1115
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v4, 0x0

    if-ne v11, v15, :cond_1

    .line 1116
    const/4 v15, 0x0

    .line 138
    .local v15, "$i$a$-remember-ClickableKt$clickable$4$pressedInteraction$1":I
    const/4 v3, 0x2

    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 1116
    .end local v15    # "$i$a$-remember-ClickableKt$clickable$4$pressedInteraction$1":I
    move-object v3, v15

    .line 1117
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1119
    :cond_1
    move-object v3, v11

    .line 1115
    :goto_1
    nop

    .line 1114
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 139
    .local v3, "pressedInteraction":Landroidx/compose/runtime/MutableState;
    const/4 v5, 0x0

    move v7, v5

    .local v7, "$changed$iv":I
    const/4 v5, 0x0

    const v8, -0x1d58f75c

    .local v5, "$i$f$remember":I
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v8, 0x0

    .restart local v8    # "invalid$iv$iv":Z
    move-object/from16 v9, p2

    .restart local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1114
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1115
    .restart local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_2

    .line 1116
    const/4 v15, 0x0

    .line 139
    .local v15, "$i$a$-remember-ClickableKt$clickable$4$currentKeyPressInteractions$1":I
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1116
    .end local v15    # "$i$a$-remember-ClickableKt$clickable$4$currentKeyPressInteractions$1":I
    move-object/from16 v15, v19

    .line 1117
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1119
    :cond_2
    move-object v15, v11

    .line 1115
    :goto_2
    nop

    .line 1114
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .end local v5    # "$i$f$remember":I
    .end local v7    # "$changed$iv":I
    move-object v5, v15

    check-cast v5, Ljava/util/Map;

    .local v5, "currentKeyPressInteractions":Ljava/util/Map;
    const v7, 0x6dca6879

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "140@6043L170"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    iget-boolean v7, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    if-eqz v7, :cond_3

    .line 142
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 143
    nop

    .line 144
    nop

    .line 141
    const/16 v8, 0x230

    invoke-static {v7, v3, v5, v1, v8}, Landroidx/compose/foundation/ClickableKt;->PressedInteractionSourceDisposableEffect(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 148
    .local v15, "isRootInScrollableContainer":Lkotlin/jvm/functions/Function0;
    move v8, v7

    .local v8, "$changed$iv":I
    const/4 v7, 0x0

    const v9, -0x1d58f75c

    .local v7, "$i$f$remember":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1114
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1115
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v21, 0x1

    if-ne v12, v4, :cond_4

    .line 1116
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-remember-ClickableKt$clickable$4$isClickableInScrollableContainer$1":I
    move/from16 v22, v4

    .end local v4    # "$i$a$-remember-ClickableKt$clickable$4$isClickableInScrollableContainer$1":I
    .local v22, "$i$a$-remember-ClickableKt$clickable$4$isClickableInScrollableContainer$1":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v23, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    .end local v7    # "$i$f$remember":I
    .local v23, "$i$f$remember":I
    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1116
    .end local v22    # "$i$a$-remember-ClickableKt$clickable$4$isClickableInScrollableContainer$1":I
    nop

    .line 1117
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1119
    .end local v23    # "$i$f$remember":I
    .restart local v7    # "$i$f$remember":I
    :cond_4
    move/from16 v23, v7

    .end local v7    # "$i$f$remember":I
    .restart local v23    # "$i$f$remember":I
    move-object v4, v12

    .line 1115
    :goto_3
    nop

    .line 1114
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    .end local v8    # "$changed$iv":I
    .end local v23    # "$i$f$remember":I
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 149
    .local v4, "isClickableInScrollableContainer":Landroidx/compose/runtime/MutableState;
    const/4 v6, 0x6

    move v7, v6

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, 0x1e7b2b64

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 49
    move-object/from16 v10, p2

    .restart local v9    # "invalid$iv$iv":Z
    .restart local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1114
    .restart local v11    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1115
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_5

    goto :goto_4

    .line 1119
    :cond_5
    move-object v6, v12

    goto :goto_5

    .line 1116
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$a$-remember-ClickableKt$clickable$4$delayPressInteraction$1":I
    move/from16 v23, v6

    .end local v6    # "$i$a$-remember-ClickableKt$clickable$4$delayPressInteraction$1":I
    .local v23, "$i$a$-remember-ClickableKt$clickable$4$delayPressInteraction$1":I
    new-instance v6, Landroidx/compose/foundation/ClickableKt$clickable$4$delayPressInteraction$1$1;

    invoke-direct {v6, v4, v15}, Landroidx/compose/foundation/ClickableKt$clickable$4$delayPressInteraction$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .end local v23    # "$i$a$-remember-ClickableKt$clickable$4$delayPressInteraction$1":I
    nop

    .line 1117
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 1114
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 152
    .local v6, "delayPressInteraction":Landroidx/compose/runtime/State;
    move v8, v7

    .local v8, "$changed$iv":I
    const/4 v7, 0x0

    const v9, -0x1d58f75c

    .local v7, "$i$f$remember":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    .restart local v9    # "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .restart local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1114
    .restart local v11    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1115
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_7

    .line 1116
    const/4 v13, 0x0

    .line 152
    .local v13, "$i$a$-remember-ClickableKt$clickable$4$centreOffset$1":I
    sget-object v23, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v23

    move/from16 v25, v7

    .end local v7    # "$i$f$remember":I
    .local v25, "$i$f$remember":I
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    move/from16 v23, v8

    move/from16 v20, v9

    const/4 v8, 0x2

    const/4 v9, 0x0

    .end local v8    # "$changed$iv":I
    .end local v9    # "invalid$iv$iv":Z
    .local v20, "invalid$iv$iv":Z
    .local v23, "$changed$iv":I
    invoke-static {v7, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 1116
    .end local v13    # "$i$a$-remember-ClickableKt$clickable$4$centreOffset$1":I
    nop

    .line 1117
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1119
    .end local v20    # "invalid$iv$iv":Z
    .end local v23    # "$changed$iv":I
    .end local v25    # "$i$f$remember":I
    .local v7, "$i$f$remember":I
    .restart local v8    # "$changed$iv":I
    .restart local v9    # "invalid$iv$iv":Z
    :cond_7
    move/from16 v25, v7

    move/from16 v23, v8

    move/from16 v20, v9

    .end local v7    # "$i$f$remember":I
    .end local v8    # "$changed$iv":I
    .end local v9    # "invalid$iv$iv":Z
    .restart local v20    # "invalid$iv$iv":Z
    .restart local v23    # "$changed$iv":I
    .restart local v25    # "$i$f$remember":I
    move-object v7, v12

    .line 1115
    :goto_6
    nop

    .line 1114
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    .end local v20    # "invalid$iv$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .end local v23    # "$changed$iv":I
    .end local v25    # "$i$f$remember":I
    move-object/from16 v32, v7

    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 154
    .local v32, "centreOffset":Landroidx/compose/runtime/MutableState;
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v12, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v7, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v32, v7, v8

    iget-boolean v8, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v21

    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v8, 0x2

    aput-object v10, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/4 v8, 0x5

    aput-object v2, v7, v8

    iget-boolean v9, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    const/16 v18, 0x8

    .local v18, "$changed$iv":I
    move-object v8, v7

    .local v8, "keys$iv":[Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "$i$f$remember":I
    const v7, -0x21de6e89

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    const/4 v7, 0x0

    .line 84
    .local v7, "invalid$iv":Z
    move/from16 v20, v7

    .end local v7    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    array-length v7, v8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_8

    move/from16 v22, v7

    aget-object v7, v8, v11

    .local v7, "key$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v20, v20, v23

    .end local v7    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v22

    goto :goto_7

    .line 85
    :cond_8
    move-object/from16 v11, p2

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1114
    .local v22, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v20, :cond_a

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v25, v8

    .end local v8    # "keys$iv":[Ljava/lang/Object;
    .local v25, "keys$iv":[Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    goto :goto_8

    .line 1119
    :cond_9
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v28, v7

    move-object v8, v11

    move-object/from16 v35, v12

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v33, v21

    goto :goto_9

    .line 1115
    .end local v25    # "keys$iv":[Ljava/lang/Object;
    .restart local v8    # "keys$iv":[Ljava/lang/Object;
    :cond_a
    move-object/from16 v25, v8

    .line 1116
    .end local v8    # "keys$iv":[Ljava/lang/Object;
    .restart local v25    # "keys$iv":[Ljava/lang/Object;
    :goto_8
    const/16 v24, 0x0

    .line 154
    .local v24, "$i$a$-remember-ClickableKt$clickable$4$gesture$1":I
    new-instance v26, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;

    const/16 v27, 0x0

    move-object/from16 v28, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .local v28, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v26

    move-object/from16 v8, v32

    move-object/from16 v34, v11

    move-object/from16 v33, v21

    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v34, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v11, v3

    move-object/from16 v35, v12

    move-object v12, v6

    move-object/from16 v36, v3

    move-object v3, v13

    .end local v3    # "pressedInteraction":Landroidx/compose/runtime/MutableState;
    .local v36, "pressedInteraction":Landroidx/compose/runtime/MutableState;
    move-object v13, v2

    move-object/from16 v37, v2

    move-object v2, v14

    .end local v2    # "onClickState":Landroidx/compose/runtime/State;
    .local v37, "onClickState":Landroidx/compose/runtime/State;
    move-object/from16 v14, v27

    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1116
    .end local v24    # "$i$a$-remember-ClickableKt$clickable$4$gesture$1":I
    nop

    .line 1117
    .local v7, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v8, v34

    .end local v34    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1114
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v28    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 85
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$f$remember":I
    .end local v20    # "invalid$iv":Z
    .end local v25    # "keys$iv":[Ljava/lang/Object;
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 154
    move-object/from16 v9, v33

    move-object/from16 v8, v35

    invoke-static {v3, v8, v9, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 170
    .local v3, "gesture":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    const/4 v8, 0x0

    move v9, v8

    .local v9, "$changed$iv":I
    const/4 v8, 0x0

    const v10, -0x1d58f75c

    .local v8, "$i$f$remember":I
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object/from16 v11, p2

    .restart local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1114
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1115
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v33, v6

    .end local v6    # "delayPressInteraction":Landroidx/compose/runtime/State;
    .local v33, "delayPressInteraction":Landroidx/compose/runtime/State;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_b

    .line 1116
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-remember-ClickableKt$clickable$4$1":I
    move/from16 v19, v6

    .end local v6    # "$i$a$-remember-ClickableKt$clickable$4$1":I
    .local v19, "$i$a$-remember-ClickableKt$clickable$4$1":I
    new-instance v6, Landroidx/compose/foundation/ClickableKt$clickable$4$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/ClickableKt$clickable$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1116
    .end local v19    # "$i$a$-remember-ClickableKt$clickable$4$1":I
    nop

    .line 1117
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_a

    .line 1119
    :cond_b
    move-object v6, v13

    .line 1115
    :goto_a
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$i$f$remember":I
    .end local v9    # "$changed$iv":I
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 171
    invoke-virtual {v7, v6}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 184
    nop

    .line 185
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 186
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$indication:Landroidx/compose/foundation/Indication;

    .line 187
    const/4 v8, 0x0

    move v9, v8

    .restart local v9    # "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$rememberCoroutineScope":I
    const v11, 0x2e20b340

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    nop

    .line 476
    move-object/from16 v11, p2

    .line 477
    .local v11, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v8, "$changed$iv$iv":I
    const/4 v12, 0x0

    const v13, -0x1d58f75c

    .local v12, "$i$f$remember":I
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv$iv":Z
    move-object/from16 v13, p2

    .local v13, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1114
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    move/from16 v17, v2

    .end local v2    # "invalid$iv$iv$iv":Z
    .local v17, "invalid$iv$iv$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 1116
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 479
    const/16 v18, 0x0

    .line 474
    .local v18, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v20, v1

    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv$iv":Ljava/lang/Object;
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 479
    .end local v18    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 478
    move/from16 v18, v2

    .end local v2    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v18, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1116
    .end local v18    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v1, v2

    .line 1117
    .local v1, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v1    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 1119
    .end local v20    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    :cond_c
    move-object/from16 v20, v1

    .line 1115
    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "it$iv$iv$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 1114
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v20    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v13    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local v17    # "invalid$iv$iv$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .end local v8    # "$changed$iv$iv":I
    .end local v12    # "$i$f$remember":I
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    .local v1, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .end local v1    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$rememberCoroutineScope":I
    .end local v11    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 189
    nop

    .line 190
    iget-boolean v1, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    .line 191
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClickLabel:Ljava/lang/String;

    .line 192
    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 193
    const/16 v29, 0x0

    .line 194
    const/16 v30, 0x0

    .line 195
    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 183
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v32

    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v31, v9

    invoke-static/range {v19 .. v31}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture-bdNGguI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 135
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/ClickableKt$clickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
