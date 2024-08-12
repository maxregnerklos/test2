.class public abstract Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt;
.super Ljava/lang/Object;
.source "FileSelectionBox.kt"


# direct methods
.method public static final FileSelectionBox(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "isReadOnly"    # Z
    .param p2, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p3, "isEnabled"    # Z
    .param p4, "isError"    # Z
    .param p5, "textFieldTitle"    # Ljava/lang/String;
    .param p6, "textFieldValue"    # Ljava/lang/String;
    .param p7, "textFieldInteraction"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p8, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p10

    move/from16 v9, p11

    const-string v0, "textFieldTitle"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x1db08afb

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FileSelectionBox)P(4,2,3!2,7,8,6)24@892L438:FileSelectionBox.kt#bcxyhz"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v13, v9, 0x10

    const v14, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int v13, v10, v14

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v15, v9, 0x20

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v15, v9, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const/high16 v16, 0x1c00000

    and-int v15, v10, v16

    if-nez v15, :cond_17

    and-int/lit16 v15, v9, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v14, v9, 0x100

    if-eqz v14, :cond_18

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    if-nez v17, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const v18, 0xb6db6db

    and-int v0, v1, v18

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 38
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p0

    move-object/from16 v17, p8

    move/from16 v18, v1

    move v14, v4

    move-object/from16 v16, v15

    move-object v15, v6

    goto/16 :goto_16

    .line 24
    :cond_1c
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v3, -0x1c00001

    if-eqz v0, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 23
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v1, v1, -0x71

    :cond_1e
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_1f

    and-int v0, v1, v3

    move-object/from16 v2, p8

    move v3, v0

    move-object v1, v15

    move-object/from16 v0, p0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_15

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v2, p8

    move v3, v1

    move-object v1, v15

    goto :goto_15

    .line 24
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 24
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    move-object/from16 v0, p0

    .line 15
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_22

    .line 16
    sget-object v2, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->Boolean$param-isReadOnly$fun-FileSelectionBox()Z

    move-result v2

    .end local p1    # "isReadOnly":Z
    .local v2, "isReadOnly":Z
    and-int/lit8 v1, v1, -0x71

    move v4, v2

    .end local v2    # "isReadOnly":Z
    .local v4, "isReadOnly":Z
    :cond_22
    if-eqz v5, :cond_23

    .line 17
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    .end local p2    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v6, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_23
    and-int/lit16 v2, v9, 0x80

    if-eqz v2, :cond_24

    .line 22
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .end local p7    # "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    and-int/2addr v1, v3

    move-object v15, v2

    .end local v2    # "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_24
    if-eqz v14, :cond_25

    .line 23
    sget-object v2, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;

    move v3, v1

    move-object v1, v15

    .end local p8    # "onValueChange":Lkotlin/jvm/functions/Function1;
    .local v2, "onValueChange":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 22
    .end local v2    # "onValueChange":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "onValueChange":Lkotlin/jvm/functions/Function1;
    :cond_25
    move-object/from16 v2, p8

    move v3, v1

    move-object v1, v15

    .line 23
    .end local v15    # "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p8    # "onValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v2    # "onValueChange":Lkotlin/jvm/functions/Function1;
    .local v3, "$dirty":I
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 24
    const/4 v5, -0x1

    const-string v14, "vegabobo.dsusideloader.ui.components.FileSelectionBox (FileSelectionBox.kt:13)"

    const v15, -0x1db08afb

    invoke-static {v15, v3, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_26
    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v5, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move v14, v15

    move-object v15, v5

    .line 27
    nop

    .line 29
    nop

    .line 26
    nop

    .line 30
    nop

    .line 33
    const/16 v18, 0x0

    .line 36
    new-instance v5, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$2;

    invoke-direct {v5, v12, v3}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$2;-><init>(Ljava/lang/String;I)V

    move-object/from16 p0, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    const v0, -0x4fe3a5e1

    invoke-static {v8, v0, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    sget-object v0, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$FileSelectionBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$FileSelectionBoxKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$FileSelectionBoxKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 31
    const/16 v25, 0x0

    .line 34
    const/16 v27, 0x0

    .line 32
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox()Z

    move-result v28

    const/16 v29, 0x0

    .line 35
    const/16 v31, 0x0

    const/16 v32, 0x0

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v5, 0xd80000

    or-int/2addr v0, v5

    shr-int/lit8 v5, v3, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v3, 0x9

    const v14, 0xe000

    and-int/2addr v5, v14

    or-int v34, v0, v5

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v3, v16

    or-int v35, v0, v5

    const v36, 0xd5720

    .line 25
    move-object/from16 v13, p6

    move-object v14, v2

    move/from16 v16, p3

    move/from16 v17, v4

    move/from16 v24, p4

    move-object/from16 v26, v6

    move-object/from16 v30, v1

    move-object/from16 v33, v8

    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_27
    move-object/from16 v13, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move v14, v4

    move-object v15, v6

    .end local v1    # "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v2    # "onValueChange":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$dirty":I
    .end local v4    # "isReadOnly":Z
    .end local v6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "isReadOnly":Z
    .local v15, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v16, "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "onValueChange":Lkotlin/jvm/functions/Function1;
    .local v18, "$dirty":I
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_28

    move-object/from16 v19, v8

    move-object/from16 p0, v13

    goto :goto_17

    :cond_28
    new-instance v5, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;

    move-object v0, v5

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move/from16 v4, p3

    move-object v12, v5

    move/from16 v5, p4

    move-object/from16 p0, v13

    move-object v13, v6

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v19, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
