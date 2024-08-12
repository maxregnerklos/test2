.class public abstract Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "rotation"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F
    .param p4, "scaleX"    # F
    .param p5, "scaleY"    # F
    .param p6, "translationX"    # F
    .param p7, "translationY"    # F
    .param p8, "clipPathData"    # Ljava/util/List;
    .param p9, "content"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Group)P(2,5,3,4,6,7,8,9)58@2500L585:VectorCompose.kt#huu6hf"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move/from16 v10, p3

    :goto_7
    and-int/lit8 v11, v12, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v0, p4

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_e

    move/from16 v0, p4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    goto :goto_9

    :cond_e
    move/from16 v0, p4

    :goto_9
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    if-nez v18, :cond_11

    move/from16 v7, p5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v7, p5

    :goto_b
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    if-nez v19, :cond_14

    move/from16 v0, p6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v1, v1, v19

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_17

    move/from16 v3, p7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v19, 0x2000000

    or-int v1, v1, v19

    :cond_18
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_19

    const/high16 v5, 0x30000000

    :goto_10
    or-int/2addr v1, v5

    goto :goto_11

    :cond_19
    const/high16 v5, 0x70000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1b

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v5, 0x10000000

    goto :goto_10

    :cond_1b
    :goto_11
    const/16 v5, 0x100

    if-ne v3, v5, :cond_1d

    const v5, 0x5b6db6db

    and-int/2addr v5, v1

    const v7, 0x12492492

    if-ne v5, v7, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_12

    .line 75
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 v16, p1

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p8

    move/from16 v25, v1

    move/from16 v18, v8

    move/from16 v19, v10

    goto/16 :goto_1e

    .line 58
    :cond_1d
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v14, 0x1

    const v7, -0xe000001

    if-eqz v5, :cond_20

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_13

    .line 56
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_1f

    and-int v0, v1, v7

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v9, p5

    move-object/from16 v3, p8

    move v1, v0

    move v5, v8

    move v6, v10

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v0, p7

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1c

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v9, p5

    move/from16 v0, p7

    move-object/from16 v3, p8

    move v5, v8

    move v6, v10

    move/from16 v8, p4

    move/from16 v10, p6

    goto :goto_1c

    .line 58
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 48
    const-string v2, ""

    .end local p0    # "name":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    goto :goto_14

    .line 58
    .end local v2    # "name":Ljava/lang/String;
    .restart local p0    # "name":Ljava/lang/String;
    :cond_21
    move-object/from16 v2, p0

    .line 48
    .end local p0    # "name":Ljava/lang/String;
    .restart local v2    # "name":Ljava/lang/String;
    :goto_14
    if-eqz v4, :cond_22

    .line 49
    const/4 v4, 0x0

    .end local p1    # "rotation":F
    .local v4, "rotation":F
    goto :goto_15

    .line 48
    .end local v4    # "rotation":F
    .restart local p1    # "rotation":F
    :cond_22
    move/from16 v4, p1

    .line 49
    .end local p1    # "rotation":F
    .restart local v4    # "rotation":F
    :goto_15
    if-eqz v6, :cond_23

    .line 50
    const/4 v5, 0x0

    .end local p2    # "pivotX":F
    .local v5, "pivotX":F
    goto :goto_16

    .line 49
    .end local v5    # "pivotX":F
    .restart local p2    # "pivotX":F
    :cond_23
    move v5, v8

    .line 50
    .end local p2    # "pivotX":F
    .restart local v5    # "pivotX":F
    :goto_16
    if-eqz v9, :cond_24

    .line 51
    const/4 v6, 0x0

    .end local p3    # "pivotY":F
    .local v6, "pivotY":F
    goto :goto_17

    .line 50
    .end local v6    # "pivotY":F
    .restart local p3    # "pivotY":F
    :cond_24
    move v6, v10

    .line 51
    .end local p3    # "pivotY":F
    .restart local v6    # "pivotY":F
    :goto_17
    if-eqz v11, :cond_25

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .end local p4    # "scaleX":F
    .local v8, "scaleX":F
    goto :goto_18

    .line 51
    .end local v8    # "scaleX":F
    .restart local p4    # "scaleX":F
    :cond_25
    move/from16 v8, p4

    .line 52
    .end local p4    # "scaleX":F
    .restart local v8    # "scaleX":F
    :goto_18
    if-eqz v17, :cond_26

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .end local p5    # "scaleY":F
    .local v9, "scaleY":F
    goto :goto_19

    .line 52
    .end local v9    # "scaleY":F
    .restart local p5    # "scaleY":F
    :cond_26
    move/from16 v9, p5

    .line 53
    .end local p5    # "scaleY":F
    .restart local v9    # "scaleY":F
    :goto_19
    if-eqz v18, :cond_27

    .line 54
    const/4 v10, 0x0

    .end local p6    # "translationX":F
    .local v10, "translationX":F
    goto :goto_1a

    .line 53
    .end local v10    # "translationX":F
    .restart local p6    # "translationX":F
    :cond_27
    move/from16 v10, p6

    .line 54
    .end local p6    # "translationX":F
    .restart local v10    # "translationX":F
    :goto_1a
    if-eqz v0, :cond_28

    .line 55
    const/4 v0, 0x0

    .end local p7    # "translationY":F
    .local v0, "translationY":F
    goto :goto_1b

    .line 54
    .end local v0    # "translationY":F
    .restart local p7    # "translationY":F
    :cond_28
    move/from16 v0, p7

    .line 55
    .end local p7    # "translationY":F
    .restart local v0    # "translationY":F
    :goto_1b
    if-eqz v3, :cond_29

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v3

    .end local p8    # "clipPathData":Ljava/util/List;
    .local v3, "clipPathData":Ljava/util/List;
    and-int/2addr v1, v7

    goto :goto_1c

    .line 55
    .end local v3    # "clipPathData":Ljava/util/List;
    .restart local p8    # "clipPathData":Ljava/util/List;
    :cond_29
    move-object/from16 v3, p8

    .line 56
    .end local p8    # "clipPathData":Ljava/util/List;
    .restart local v3    # "clipPathData":Ljava/util/List;
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 58
    const/4 v7, -0x1

    const-string v11, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:46)"

    const v12, -0xcb87eca

    invoke-static {v12, v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_2a
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .local v7, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v11, 0x6

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    move/from16 p0, v12

    .local p0, "$i$f$ComposeNode":I
    const v12, -0x20ad3f64

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(ComposeNode)P(1,2)332@12475L9:Composables.kt#9igjgp"

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v12, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 326
    :cond_2b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 328
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 330
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 332
    :goto_1d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Group_u24lambda_u240":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 62
    .local v16, "$i$a$-ComposeNode-VectorComposeKt$Group$2":I
    move-object/from16 p1, v7

    .end local v7    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .local p1, "factory$iv":Lkotlin/jvm/functions/Function0;
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v17, v2

    .end local v2    # "name":Ljava/lang/String;
    .local v17, "name":Ljava/lang/String;
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    nop

    .line 332
    .end local v12    # "$this$Group_u24lambda_u240":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ComposeNode-VectorComposeKt$Group$2":I
    nop

    .line 333
    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed":I
    move-object v7, v15

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 73
    .local v12, "$i$a$-ComposeNode-VectorComposeKt$Group$3":I
    move/from16 p2, v0

    .end local v0    # "translationY":F
    .local p2, "translationY":F
    const v0, -0x70ea57ff

    move/from16 p3, v2

    .end local v2    # "$changed":I
    .local p3, "$changed":I
    const-string v2, "C72@3070L9:VectorCompose.kt#huu6hf"

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    nop

    .line 333
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-ComposeNode-VectorComposeKt$Group$3":I
    .end local p3    # "$changed":I
    nop

    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    nop

    .end local v11    # "$changed$iv":I
    .end local p0    # "$i$f$ComposeNode":I
    .end local p1    # "factory$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_2d
    move/from16 v23, p2

    move/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    .end local v1    # "$dirty":I
    .end local v3    # "clipPathData":Ljava/util/List;
    .end local v4    # "rotation":F
    .end local v5    # "pivotX":F
    .end local v6    # "pivotY":F
    .end local v8    # "scaleX":F
    .end local v9    # "scaleY":F
    .end local v10    # "translationX":F
    .end local p2    # "translationY":F
    .local v16, "rotation":F
    .local v18, "pivotX":F
    .local v19, "pivotY":F
    .local v20, "scaleX":F
    .local v21, "scaleY":F
    .local v22, "translationX":F
    .local v23, "translationY":F
    .local v24, "clipPathData":Ljava/util/List;
    .local v25, "$dirty":I
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_1f

    :cond_2e
    new-instance v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    move-object v0, v11

    move-object/from16 v1, v17

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 34
    .param p0, "pathData"    # Ljava/util/List;
    .param p1, "pathFillType"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "fill"    # Landroidx/compose/ui/graphics/Brush;
    .param p4, "fillAlpha"    # F
    .param p5, "stroke"    # Landroidx/compose/ui/graphics/Brush;
    .param p6, "strokeAlpha"    # F
    .param p7, "strokeLineWidth"    # F
    .param p8, "strokeLineCap"    # I
    .param p9, "strokeLineJoin"    # I
    .param p10, "strokeLineMiter"    # F
    .param p11, "trimPathStart"    # F
    .param p12, "trimPathEnd"    # F
    .param p13, "trimPathOffset"    # F
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I

    move-object/from16 v15, p0

    move/from16 v14, p17

    const-string v0, "pathData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const v0, -0x581c9f1e

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Path)P(3,4:c#ui.graphics.PathFillType,2!4,10,7:c#ui.graphics.StrokeCap,8:c#ui.graphics.StrokeJoin!1,13)115@5068L876:VectorCompose.kt#huu6hf"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    move/from16 v18, v1

    .end local p1    # "pathFillType":I
    .local v1, "pathFillType":I
    goto :goto_0

    .line 115
    .end local v1    # "pathFillType":I
    .restart local p1    # "pathFillType":I
    :cond_0
    move/from16 v18, p1

    .line 102
    .end local p1    # "pathFillType":I
    .local v18, "pathFillType":I
    :goto_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    .line 103
    const-string v1, ""

    move-object v12, v1

    .end local p2    # "name":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    goto :goto_1

    .line 102
    .end local v1    # "name":Ljava/lang/String;
    .restart local p2    # "name":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 103
    .end local p2    # "name":Ljava/lang/String;
    .local v12, "name":Ljava/lang/String;
    :goto_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x0

    move-object v11, v1

    .end local p3    # "fill":Landroidx/compose/ui/graphics/Brush;
    .local v1, "fill":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2

    .line 103
    .end local v1    # "fill":Landroidx/compose/ui/graphics/Brush;
    .restart local p3    # "fill":Landroidx/compose/ui/graphics/Brush;
    :cond_2
    move-object/from16 v11, p3

    .line 104
    .end local p3    # "fill":Landroidx/compose/ui/graphics/Brush;
    .local v11, "fill":Landroidx/compose/ui/graphics/Brush;
    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v19, v1

    .end local p4    # "fillAlpha":F
    .local v1, "fillAlpha":F
    goto :goto_3

    .line 104
    .end local v1    # "fillAlpha":F
    .restart local p4    # "fillAlpha":F
    :cond_3
    move/from16 v19, p4

    .line 105
    .end local p4    # "fillAlpha":F
    .local v19, "fillAlpha":F
    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x0

    move-object v10, v1

    .end local p5    # "stroke":Landroidx/compose/ui/graphics/Brush;
    .local v1, "stroke":Landroidx/compose/ui/graphics/Brush;
    goto :goto_4

    .line 105
    .end local v1    # "stroke":Landroidx/compose/ui/graphics/Brush;
    .restart local p5    # "stroke":Landroidx/compose/ui/graphics/Brush;
    :cond_4
    move-object/from16 v10, p5

    .line 106
    .end local p5    # "stroke":Landroidx/compose/ui/graphics/Brush;
    .local v10, "stroke":Landroidx/compose/ui/graphics/Brush;
    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_5

    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v20, v1

    .end local p6    # "strokeAlpha":F
    .local v1, "strokeAlpha":F
    goto :goto_5

    .line 106
    .end local v1    # "strokeAlpha":F
    .restart local p6    # "strokeAlpha":F
    :cond_5
    move/from16 v20, p6

    .line 107
    .end local p6    # "strokeAlpha":F
    .local v20, "strokeAlpha":F
    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_6

    .line 108
    const/4 v1, 0x0

    move/from16 v21, v1

    .end local p7    # "strokeLineWidth":F
    .local v1, "strokeLineWidth":F
    goto :goto_6

    .line 107
    .end local v1    # "strokeLineWidth":F
    .restart local p7    # "strokeLineWidth":F
    :cond_6
    move/from16 v21, p7

    .line 108
    .end local p7    # "strokeLineWidth":F
    .local v21, "strokeLineWidth":F
    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_7

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v1

    move/from16 v22, v1

    .end local p8    # "strokeLineCap":I
    .local v1, "strokeLineCap":I
    goto :goto_7

    .line 108
    .end local v1    # "strokeLineCap":I
    .restart local p8    # "strokeLineCap":I
    :cond_7
    move/from16 v22, p8

    .line 109
    .end local p8    # "strokeLineCap":I
    .local v22, "strokeLineCap":I
    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_8

    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v1

    move/from16 v23, v1

    .end local p9    # "strokeLineJoin":I
    .local v1, "strokeLineJoin":I
    goto :goto_8

    .line 109
    .end local v1    # "strokeLineJoin":I
    .restart local p9    # "strokeLineJoin":I
    :cond_8
    move/from16 v23, p9

    .line 110
    .end local p9    # "strokeLineJoin":I
    .local v23, "strokeLineJoin":I
    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_9

    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    move/from16 v24, v1

    .end local p10    # "strokeLineMiter":F
    .local v1, "strokeLineMiter":F
    goto :goto_9

    .line 110
    .end local v1    # "strokeLineMiter":F
    .restart local p10    # "strokeLineMiter":F
    :cond_9
    move/from16 v24, p10

    .line 111
    .end local p10    # "strokeLineMiter":F
    .local v24, "strokeLineMiter":F
    :goto_9
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_a

    .line 112
    const/4 v1, 0x0

    move/from16 v25, v1

    .end local p11    # "trimPathStart":F
    .local v1, "trimPathStart":F
    goto :goto_a

    .line 111
    .end local v1    # "trimPathStart":F
    .restart local p11    # "trimPathStart":F
    :cond_a
    move/from16 v25, p11

    .line 112
    .end local p11    # "trimPathStart":F
    .local v25, "trimPathStart":F
    :goto_a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_b

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v26, v1

    .end local p12    # "trimPathEnd":F
    .local v1, "trimPathEnd":F
    goto :goto_b

    .line 112
    .end local v1    # "trimPathEnd":F
    .restart local p12    # "trimPathEnd":F
    :cond_b
    move/from16 v26, p12

    .line 113
    .end local p12    # "trimPathEnd":F
    .local v26, "trimPathEnd":F
    :goto_b
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_c

    .line 114
    const/4 v1, 0x0

    move/from16 v27, v1

    .end local p13    # "trimPathOffset":F
    .local v1, "trimPathOffset":F
    goto :goto_c

    .line 113
    .end local v1    # "trimPathOffset":F
    .restart local p13    # "trimPathOffset":F
    :cond_c
    move/from16 v27, p13

    .line 114
    .end local p13    # "trimPathOffset":F
    .local v27, "trimPathOffset":F
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 115
    const-string v1, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:99)"

    move/from16 v9, p15

    move/from16 v8, p16

    invoke-static {v0, v9, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    .line 114
    :cond_d
    move/from16 v9, p15

    move/from16 v8, p16

    .line 116
    :goto_d
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    .local v0, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$ComposeNode":I
    const v3, 0x7076b8d0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 256
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Path_9cdaXJ4_u24lambda_u242":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-ComposeNode-VectorComposeKt$Path$2":I
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    nop

    .line 258
    .end local v3    # "$this$Path_9cdaXJ4_u24lambda_u242":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-ComposeNode-VectorComposeKt$Path$2":I
    nop

    .line 259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    nop

    .end local v0    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$ComposeNode":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_11

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    goto :goto_f

    :cond_11
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object v3, v12

    move-object v4, v11

    move/from16 v5, v19

    move-object/from16 v28, v6

    move-object v6, v10

    move-object/from16 v29, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v30, v10

    .end local v10    # "stroke":Landroidx/compose/ui/graphics/Brush;
    .local v30, "stroke":Landroidx/compose/ui/graphics/Brush;
    move/from16 v10, v23

    move-object/from16 v31, v11

    .end local v11    # "fill":Landroidx/compose/ui/graphics/Brush;
    .local v31, "fill":Landroidx/compose/ui/graphics/Brush;
    move/from16 v11, v24

    move-object/from16 v32, v12

    .end local v12    # "name":Ljava/lang/String;
    .local v32, "name":Ljava/lang/String;
    move/from16 v12, v25

    move-object/from16 v33, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 135
    :goto_f
    return-void
.end method
