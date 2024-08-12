.class public abstract Landroidx/compose/foundation/selection/ToggleableKt;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# direct methods
.method public static final toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0, "$this$toggleable_u2dO2vRcR0"    # Landroidx/compose/ui/Modifier;
    .param p1, "value"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "indication"    # Landroidx/compose/foundation/Indication;
    .param p4, "enabled"    # Z
    .param p5, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p6, "onValueChange"    # Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p6

    const-string v0, "$this$toggleable"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    nop

    .line 108
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$debugInspectorInfo$1;

    move-object v0, v10

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$debugInspectorInfo$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 107
    .end local v9    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v10

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v1, p0

    .local v1, "$this$inspectable$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$inspectable":I
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v9

    .local v3, "$this$toggleable_O2vRcR0_u24lambda_u242":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$a$-inspectable-ToggleableKt$toggleable$4":I
    nop

    .line 119
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v10

    .line 118
    nop

    .line 119
    nop

    .line 121
    nop

    .line 122
    nop

    .line 120
    nop

    .line 123
    nop

    .line 118
    new-instance v5, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;

    move/from16 v6, p1

    invoke-direct {v5, v7, v6}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 146
    .end local v3    # "$this$toggleable_O2vRcR0_u24lambda_u242":Landroidx/compose/ui/Modifier;
    .end local v4    # "$i$a$-inspectable-ToggleableKt$toggleable$4":I
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 126
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$inspectable$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$inspectable":I
    return-object v0
.end method

.method public static final triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 18
    .param p0, "$this$triStateToggleable_u2dO2vRcR0"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/ui/state/ToggleableState;
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "indication"    # Landroidx/compose/foundation/Indication;
    .param p4, "enabled"    # Z
    .param p5, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p1

    const-string v0, "$this$triStateToggleable"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    nop

    .line 208
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 207
    .end local v9    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v10

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v1, p0

    .local v1, "$this$inspectable$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$inspectable":I
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .local v9, "$this$triStateToggleable_O2vRcR0_u24lambda_u245":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$a$-inspectable-ToggleableKt$triStateToggleable$4":I
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 218
    const/4 v13, 0x0

    .line 222
    nop

    .line 223
    nop

    .line 218
    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 224
    new-instance v5, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;-><init>(Landroidx/compose/ui/state/ToggleableState;)V

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v6, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 146
    .end local v3    # "$i$a$-inspectable-ToggleableKt$triStateToggleable$4":I
    .end local v9    # "$this$triStateToggleable_O2vRcR0_u24lambda_u245":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 227
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$inspectable$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$inspectable":I
    return-object v0
.end method
