.class public abstract Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;
.super Ljava/lang/Object;
.source "DialogLikeBottomSheet.kt"


# direct methods
.method public static final DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "confirmText"    # Ljava/lang/String;
    .param p5, "cancelText"    # Ljava/lang/String;
    .param p6, "hideKeyboard"    # Z
    .param p7, "onClickConfirm"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onClickCancel"    # Lkotlin/jvm/functions/Function0;
    .param p9, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p10, "content"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I

    move-object/from16 v15, p1

    move/from16 v14, p12

    move/from16 v13, p14

    const-string v0, "icon"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const v0, -0x655e5abb

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DialogLikeBottomSheet)P(5,4,10,9,1!1,3,7,6,8)37@1477L24,44@1641L909:DialogLikeBottomSheet.kt#bcxyhz"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v14

    if-nez v11, :cond_14

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_12

    move/from16 v11, p6

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v11, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move/from16 v11, p6

    :goto_d
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v18, 0x6000000

    or-int v1, v1, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v14, v18

    if-nez v18, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/high16 v18, 0x70000000

    and-int v18, v14, v18

    if-nez v18, :cond_1d

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v18, p13, 0xe

    if-nez v18, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    const v18, 0x5b6db6db

    and-int v6, v1, v18

    const v7, 0x12492492

    if-ne v6, v7, :cond_22

    and-int/lit8 v6, v2, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_16

    .line 71
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    goto/16 :goto_21

    .line 37
    :cond_22
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v14, 0x1

    const v7, -0x70001

    const v17, -0xe001

    if-eqz v6, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_17

    .line 35
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_24

    and-int/lit16 v1, v1, -0x381

    :cond_24
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v1, v1, -0x1c01

    :cond_25
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_26

    and-int v1, v1, v17

    :cond_26
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_27

    and-int/2addr v1, v7

    :cond_27
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_28

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move v1, v0

    move v7, v11

    move-object/from16 v11, p9

    move-object/from16 v0, p10

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_29
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v0, p10

    move v7, v11

    move-object/from16 v11, p9

    goto/16 :goto_1e

    .line 37
    :cond_2a
    :goto_17
    if-eqz v3, :cond_2b

    .line 26
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 37
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2b
    move-object/from16 v3, p0

    .line 26
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_2c

    .line 28
    sget-object v6, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->String$param-title$fun-DialogLikeBottomSheet()Ljava/lang/String;

    move-result-object v6

    .end local p2    # "title":Ljava/lang/String;
    .local v6, "title":Ljava/lang/String;
    and-int/lit16 v1, v1, -0x381

    goto :goto_19

    .line 26
    .end local v6    # "title":Ljava/lang/String;
    .restart local p2    # "title":Ljava/lang/String;
    :cond_2c
    move-object/from16 v6, p2

    .line 28
    .end local p2    # "title":Ljava/lang/String;
    .restart local v6    # "title":Ljava/lang/String;
    :goto_19
    and-int/lit8 v18, v13, 0x8

    if-eqz v18, :cond_2d

    .line 29
    sget-object v18, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;

    invoke-virtual/range {v18 .. v18}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->String$param-text$fun-DialogLikeBottomSheet()Ljava/lang/String;

    move-result-object v8

    .end local p3    # "text":Ljava/lang/String;
    .local v8, "text":Ljava/lang/String;
    and-int/lit16 v1, v1, -0x1c01

    :cond_2d
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_2e

    .line 30
    sget-object v18, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;

    invoke-virtual/range {v18 .. v18}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->String$param-confirmText$fun-DialogLikeBottomSheet()Ljava/lang/String;

    move-result-object v9

    .end local p4    # "confirmText":Ljava/lang/String;
    .local v9, "confirmText":Ljava/lang/String;
    and-int v1, v1, v17

    :cond_2e
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_2f

    .line 31
    sget-object v17, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;

    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->String$param-cancelText$fun-DialogLikeBottomSheet()Ljava/lang/String;

    move-result-object v10

    .end local p5    # "cancelText":Ljava/lang/String;
    .local v10, "cancelText":Ljava/lang/String;
    and-int/2addr v1, v7

    :cond_2f
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_30

    .line 32
    sget-object v7, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->Boolean$param-hideKeyboard$fun-DialogLikeBottomSheet()Z

    move-result v7

    .end local p6    # "hideKeyboard":Z
    .local v7, "hideKeyboard":Z
    const v11, -0x380001

    and-int/2addr v1, v11

    goto :goto_1a

    .line 31
    .end local v7    # "hideKeyboard":Z
    .restart local p6    # "hideKeyboard":Z
    :cond_30
    move v7, v11

    .line 32
    .end local p6    # "hideKeyboard":Z
    .restart local v7    # "hideKeyboard":Z
    :goto_1a
    if-eqz v5, :cond_31

    .line 33
    sget-object v5, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$1;

    .end local p7    # "onClickConfirm":Lkotlin/jvm/functions/Function0;
    .local v5, "onClickConfirm":Lkotlin/jvm/functions/Function0;
    goto :goto_1b

    .line 32
    .end local v5    # "onClickConfirm":Lkotlin/jvm/functions/Function0;
    .restart local p7    # "onClickConfirm":Lkotlin/jvm/functions/Function0;
    :cond_31
    move-object/from16 v5, p7

    .line 33
    .end local p7    # "onClickConfirm":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "onClickConfirm":Lkotlin/jvm/functions/Function0;
    :goto_1b
    if-eqz v4, :cond_32

    .line 34
    sget-object v4, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$2;->INSTANCE:Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$2;

    .end local p8    # "onClickCancel":Lkotlin/jvm/functions/Function0;
    .local v4, "onClickCancel":Lkotlin/jvm/functions/Function0;
    goto :goto_1c

    .line 33
    .end local v4    # "onClickCancel":Lkotlin/jvm/functions/Function0;
    .restart local p8    # "onClickCancel":Lkotlin/jvm/functions/Function0;
    :cond_32
    move-object/from16 v4, p8

    .line 34
    .end local p8    # "onClickCancel":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "onClickCancel":Lkotlin/jvm/functions/Function0;
    :goto_1c
    and-int/lit16 v11, v13, 0x200

    if-eqz v11, :cond_33

    .line 35
    move-object v11, v4

    .end local p9    # "onDismiss":Lkotlin/jvm/functions/Function0;
    .local v11, "onDismiss":Lkotlin/jvm/functions/Function0;
    const v17, -0x70000001

    and-int v1, v1, v17

    goto :goto_1d

    .line 34
    .end local v11    # "onDismiss":Lkotlin/jvm/functions/Function0;
    .restart local p9    # "onDismiss":Lkotlin/jvm/functions/Function0;
    :cond_33
    move-object/from16 v11, p9

    .line 35
    .end local p9    # "onDismiss":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "onDismiss":Lkotlin/jvm/functions/Function0;
    :goto_1d
    if-eqz v0, :cond_34

    sget-object v0, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$DialogLikeBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$DialogLikeBottomSheetKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$DialogLikeBottomSheetKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .end local p10    # "content":Lkotlin/jvm/functions/Function3;
    .local v0, "content":Lkotlin/jvm/functions/Function3;
    goto :goto_1e

    .end local v0    # "content":Lkotlin/jvm/functions/Function3;
    .restart local p10    # "content":Lkotlin/jvm/functions/Function3;
    :cond_34
    move-object/from16 v0, p10

    .end local p10    # "content":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "content":Lkotlin/jvm/functions/Function3;
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_35

    .line 37
    const-string v13, "vegabobo.dsusideloader.ui.components.DialogLikeBottomSheet (DialogLikeBottomSheet.kt:24)"

    const v14, -0x655e5abb

    invoke-static {v14, v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    nop

    .line 38
    const/4 v13, 0x0

    move v14, v13

    .local v14, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$rememberCoroutineScope":I
    const v13, 0x2e20b340

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    nop

    .line 476
    move-object v13, v12

    .line 477
    .local v13, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    move/from16 v18, v17

    .local v18, "$changed$iv$iv":I
    const/16 v17, 0x0

    move/from16 p2, v14

    .end local v14    # "$changed$iv":I
    .local v17, "$i$f$remember":I
    .local p2, "$changed$iv":I
    const v14, -0x1d58f75c

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v14, 0x0

    .local v14, "invalid$iv$iv$iv":Z
    move-object/from16 p3, v12

    .local p3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1114
    .local v19, "$i$f$cache":I
    move/from16 p4, v14

    .end local v14    # "invalid$iv$iv$iv":Z
    .local p4, "invalid$iv$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1115
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_36

    .line 1116
    const/4 v15, 0x0

    .line 478
    .local v15, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 479
    const/16 v21, 0x0

    .line 474
    .local v21, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p5, v14

    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv$iv":Ljava/lang/Object;
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 479
    .end local v21    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    invoke-static {v14, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 478
    move-object/from16 p6, v13

    .end local v13    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p6, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v14}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1116
    .end local v15    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1117
    .local v13, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v14, p3

    .end local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v13    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1f

    .line 1119
    .end local p5    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local p6    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v13, "composer$iv":Landroidx/compose/runtime/Composer;
    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_36
    move-object/from16 p6, v13

    move-object/from16 p5, v14

    move-object/from16 v14, p3

    .end local v13    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p5    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p6    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, p5

    .line 1115
    :goto_1f
    nop

    .line 1114
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local p5    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v14    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv$iv":Z
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .end local v17    # "$i$f$remember":I
    .end local v18    # "$changed$iv$iv":I
    check-cast v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    .local v13, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    .end local v13    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v16    # "$i$f$rememberCoroutineScope":I
    .end local p2    # "$changed$iv":I
    .end local p6    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v25, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v13, -0x4a06c9eb

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "40@1567L7,41@1609L7"

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 40
    if-eqz v7, :cond_38

    .line 41
    sget-object v14, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    sget v15, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->$stable:I

    invoke-virtual {v14, v12, v15}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-interface {v14}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 42
    :cond_37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .local v14, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x0

    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 76
    .local v16, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    move/from16 p10, v7

    .end local v7    # "hideKeyboard":Z
    .local p10, "hideKeyboard":Z
    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    .line 42
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v14, v15, v13}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    goto :goto_20

    .line 40
    .end local p10    # "hideKeyboard":Z
    .restart local v7    # "hideKeyboard":Z
    :cond_38
    move/from16 p10, v7

    .line 42
    .end local v7    # "hideKeyboard":Z
    .restart local p10    # "hideKeyboard":Z
    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    new-instance v7, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v18 .. v27}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v13, 0x39f0d425

    const/4 v14, 0x1

    invoke-static {v12, v13, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    and-int/lit8 v13, v1, 0xe

    or-int/lit16 v13, v13, 0x6000

    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shl-int/lit8 v14, v1, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x12

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    const/4 v14, 0x0

    .line 45
    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, p1

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move-object/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v14

    invoke-static/range {p2 .. p9}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt;->CustomBottomSheet(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .end local v25    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_39
    move/from16 v20, p10

    move-object/from16 v24, v0

    move/from16 v25, v1

    move-object v15, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    .end local v0    # "content":Lkotlin/jvm/functions/Function3;
    .end local v1    # "$dirty":I
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "onClickCancel":Lkotlin/jvm/functions/Function0;
    .end local v5    # "onClickConfirm":Lkotlin/jvm/functions/Function0;
    .end local v6    # "title":Ljava/lang/String;
    .end local v8    # "text":Ljava/lang/String;
    .end local v9    # "confirmText":Ljava/lang/String;
    .end local v10    # "cancelText":Ljava/lang/String;
    .end local v11    # "onDismiss":Lkotlin/jvm/functions/Function0;
    .end local p10    # "hideKeyboard":Z
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "title":Ljava/lang/String;
    .local v17, "text":Ljava/lang/String;
    .local v18, "confirmText":Ljava/lang/String;
    .local v19, "cancelText":Ljava/lang/String;
    .local v20, "hideKeyboard":Z
    .local v21, "onClickConfirm":Lkotlin/jvm/functions/Function0;
    .local v22, "onClickCancel":Lkotlin/jvm/functions/Function0;
    .local v23, "onDismiss":Lkotlin/jvm/functions/Function0;
    .local v24, "content":Lkotlin/jvm/functions/Function3;
    .local v25, "$dirty":I
    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_3a

    move/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 p0, v15

    goto :goto_22

    :cond_3a
    new-instance v13, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;

    move-object v0, v13

    move-object v1, v15

    move/from16 v26, v2

    .end local v2    # "$dirty1":I
    .local v26, "$dirty1":I
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v27, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p12

    move-object/from16 p0, v15

    move-object v15, v13

    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v28

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_22
    return-void
.end method
