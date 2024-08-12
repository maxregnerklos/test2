.class public abstract Landroidx/compose/material/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 350
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material/TextKt$LocalTextStyle$1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 64
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "color"    # J
    .param p4, "fontSize"    # J
    .param p6, "fontStyle"    # Landroidx/compose/ui/text/font/FontStyle;
    .param p7, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p8, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p9, "letterSpacing"    # J
    .param p11, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p12, "textAlign"    # Landroidx/compose/ui/text/style/TextAlign;
    .param p13, "lineHeight"    # J
    .param p15, "overflow"    # I
    .param p16, "softWrap"    # Z
    .param p17, "maxLines"    # I
    .param p18, "minLines"    # I
    .param p19, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p20, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p21, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p22, "$changed"    # I
    .param p23, "$changed1"    # I

    move-object/from16 v14, p0

    move/from16 v15, p22

    move/from16 v13, p23

    move/from16 v12, p24

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const v0, 0x3d476b43

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(Text)P(14,9,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,5:c#ui.unit.TextUnit,16,15:c#ui.text.style.TextAlign,6:c#ui.unit.TextUnit,11:c#ui.text.style.TextOverflow,12)109@5705L7,132@6463L247:Text.kt#jmzs0o"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p22

    .local v0, "$dirty":I
    move/from16 v1, p23

    .local v1, "$dirty1":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move-wide/from16 v4, p2

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_b

    move-wide/from16 v6, p4

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v18

    goto :goto_6

    :cond_a
    move/from16 v21, v19

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v21, v12, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    const v24, 0xe000

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int v25, v15, v24

    if-nez v25, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v22

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v0, v0, v26

    goto :goto_9

    :cond_e
    move-object/from16 v3, p6

    :goto_9
    and-int/lit8 v26, v12, 0x20

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v26, :cond_f

    const/high16 v29, 0x30000

    or-int v0, v0, v29

    move-object/from16 v9, p7

    goto :goto_b

    :cond_f
    and-int v29, v15, v27

    if-nez v29, :cond_11

    move-object/from16 v9, p7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v30, v28

    :goto_a
    or-int v0, v0, v30

    goto :goto_b

    :cond_11
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v0, v0, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v32, v15, v31

    if-nez v32, :cond_14

    move-object/from16 v11, p8

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v0, v0, v33

    goto :goto_d

    :cond_14
    move-object/from16 v11, p8

    :goto_d
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_15

    const/high16 v33, 0xc00000

    or-int v0, v0, v33

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    const/high16 v33, 0x1c00000

    and-int v33, v15, v33

    if-nez v33, :cond_17

    move-wide/from16 v4, p9

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    goto :goto_f

    :cond_17
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v5, 0x6000000

    or-int/2addr v0, v5

    move-object/from16 v5, p11

    goto :goto_11

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1a

    move-object/from16 v5, p11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v0, v0, v33

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p11

    :goto_11
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_1b

    const/high16 v33, 0x30000000

    or-int v0, v0, v33

    move-object/from16 v6, p12

    goto :goto_13

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v15, v33

    if-nez v33, :cond_1d

    move-object/from16 v6, p12

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v0, v7

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p12

    :goto_13
    move v7, v0

    .end local v0    # "$dirty":I
    .local v7, "$dirty":I
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v33, v5

    move-wide/from16 v5, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v13, 0xe

    if-nez v33, :cond_20

    move/from16 v33, v5

    move-wide/from16 v5, p13

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v1, v1, v20

    goto :goto_15

    :cond_20
    move/from16 v33, v5

    move-wide/from16 v5, p13

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_23

    move/from16 v6, p15

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v1, v1, v25

    goto :goto_17

    :cond_23
    move/from16 v6, p15

    :goto_17
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v9, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_26

    move/from16 v9, p16

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v1, v1, v29

    goto :goto_19

    :cond_26
    move/from16 v9, p16

    :goto_19
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move/from16 v11, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v18, v19

    :goto_1a
    or-int v1, v1, v18

    goto :goto_1b

    :cond_29
    move/from16 v11, p17

    :goto_1b
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p18

    goto :goto_1d

    :cond_2a
    and-int v16, v13, v24

    if-nez v16, :cond_2c

    move/from16 v14, p18

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v22, v23

    :goto_1c
    or-int v1, v1, v22

    goto :goto_1d

    :cond_2c
    move/from16 v14, p18

    :goto_1d
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2d

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move-object/from16 v14, p19

    goto :goto_1f

    :cond_2d
    and-int v18, v13, v27

    if-nez v18, :cond_2f

    move-object/from16 v14, p19

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2e
    move/from16 v18, v28

    :goto_1e
    or-int v1, v1, v18

    goto :goto_1f

    :cond_2f
    move-object/from16 v14, p19

    :goto_1f
    and-int v18, v13, v31

    if-nez v18, :cond_32

    and-int v18, v12, v28

    if-nez v18, :cond_30

    move-object/from16 v13, p20

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_20

    :cond_30
    move-object/from16 v13, p20

    :cond_31
    const/high16 v18, 0x80000

    :goto_20
    or-int v1, v1, v18

    goto :goto_21

    :cond_32
    move-object/from16 v13, p20

    :goto_21
    const v18, 0x5b6db6db

    and-int v13, v7, v18

    const v14, 0x12492492

    if-ne v13, v14, :cond_34

    const v13, 0x2db6db

    and-int/2addr v13, v1

    const v14, 0x92492

    if-ne v13, v14, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_22

    .line 143
    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, p1

    move-wide/from16 v26, p2

    move-wide/from16 v28, p4

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-wide/from16 v33, p9

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-wide/from16 v37, p13

    move/from16 v39, p15

    move/from16 v40, p16

    move/from16 v41, p17

    move/from16 v42, p18

    move-object/from16 v43, p19

    move-object/from16 v44, p20

    move/from16 v45, v1

    goto/16 :goto_39

    .line 111
    :cond_34
    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v15, 0x1

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    const v15, 0x789c5f52

    if-eqz v13, :cond_37

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_23

    .line 76
    :cond_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v12, v28

    if-eqz v0, :cond_36

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-wide/from16 v18, p2

    move-wide/from16 v22, p4

    move-object/from16 v8, p6

    move-object/from16 v13, p7

    move-object/from16 v17, p8

    move-wide/from16 v20, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-wide/from16 v25, p13

    move/from16 v5, p16

    move/from16 v6, p17

    move/from16 v9, p18

    move-object/from16 v11, p19

    move-object/from16 v15, p20

    move v1, v0

    move/from16 v0, p15

    .end local v1    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_33

    .end local v0    # "$dirty1":I
    .restart local v1    # "$dirty1":I
    :cond_36
    move-object/from16 v2, p1

    move-wide/from16 v18, p2

    move-wide/from16 v22, p4

    move-object/from16 v8, p6

    move-object/from16 v13, p7

    move-object/from16 v17, p8

    move-wide/from16 v20, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-wide/from16 v25, p13

    move/from16 v0, p15

    move/from16 v5, p16

    move/from16 v6, p17

    move/from16 v9, p18

    move-object/from16 v11, p19

    move-object/from16 v15, p20

    goto/16 :goto_33

    .line 111
    :cond_37
    :goto_23
    if-eqz v2, :cond_38

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_24

    .line 111
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_38
    move-object/from16 v2, p1

    .line 95
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_24
    if-eqz v8, :cond_39

    .line 96
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    .end local p2    # "color":J
    .local v18, "color":J
    goto :goto_25

    .line 95
    .end local v18    # "color":J
    .restart local p2    # "color":J
    :cond_39
    move-wide/from16 v18, p2

    .line 96
    .end local p2    # "color":J
    .restart local v18    # "color":J
    :goto_25
    if-eqz v17, :cond_3a

    .line 97
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    .end local p4    # "fontSize":J
    .local v22, "fontSize":J
    goto :goto_26

    .line 96
    .end local v22    # "fontSize":J
    .restart local p4    # "fontSize":J
    :cond_3a
    move-wide/from16 v22, p4

    .line 97
    .end local p4    # "fontSize":J
    .restart local v22    # "fontSize":J
    :goto_26
    if-eqz v21, :cond_3b

    .line 98
    const/4 v8, 0x0

    .end local p6    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .local v8, "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    goto :goto_27

    .line 97
    .end local v8    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .restart local p6    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    :cond_3b
    move-object/from16 v8, p6

    .line 98
    .end local p6    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .restart local v8    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    :goto_27
    if-eqz v26, :cond_3c

    .line 99
    const/4 v13, 0x0

    .end local p7    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .local v13, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    goto :goto_28

    .line 98
    .end local v13    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .restart local p7    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_3c
    move-object/from16 v13, p7

    .line 99
    .end local p7    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .restart local v13    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_28
    if-eqz v30, :cond_3d

    .line 100
    const/16 v17, 0x0

    .end local p8    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .local v17, "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    goto :goto_29

    .line 99
    .end local v17    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .restart local p8    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    :cond_3d
    move-object/from16 v17, p8

    .line 100
    .end local p8    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .restart local v17    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    :goto_29
    if-eqz v3, :cond_3e

    .line 101
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    .end local p9    # "letterSpacing":J
    .local v20, "letterSpacing":J
    goto :goto_2a

    .line 100
    .end local v20    # "letterSpacing":J
    .restart local p9    # "letterSpacing":J
    :cond_3e
    move-wide/from16 v20, p9

    .line 101
    .end local p9    # "letterSpacing":J
    .restart local v20    # "letterSpacing":J
    :goto_2a
    if-eqz v4, :cond_3f

    .line 102
    const/4 v3, 0x0

    .end local p11    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .local v3, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    goto :goto_2b

    .line 101
    .end local v3    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .restart local p11    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    :cond_3f
    move-object/from16 v3, p11

    .line 102
    .end local p11    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .restart local v3    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    :goto_2b
    if-eqz v33, :cond_40

    .line 103
    const/4 v4, 0x0

    .end local p12    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .local v4, "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    goto :goto_2c

    .line 102
    .end local v4    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .restart local p12    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    :cond_40
    move-object/from16 v4, p12

    .line 103
    .end local p12    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .restart local v4    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    :goto_2c
    if-eqz v0, :cond_41

    .line 104
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    .end local p13    # "lineHeight":J
    .local v25, "lineHeight":J
    goto :goto_2d

    .line 103
    .end local v25    # "lineHeight":J
    .restart local p13    # "lineHeight":J
    :cond_41
    move-wide/from16 v25, p13

    .line 104
    .end local p13    # "lineHeight":J
    .restart local v25    # "lineHeight":J
    :goto_2d
    if-eqz v5, :cond_42

    .line 105
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    .end local p15    # "overflow":I
    .local v0, "overflow":I
    goto :goto_2e

    .line 104
    .end local v0    # "overflow":I
    .restart local p15    # "overflow":I
    :cond_42
    move/from16 v0, p15

    .line 105
    .end local p15    # "overflow":I
    .restart local v0    # "overflow":I
    :goto_2e
    if-eqz v6, :cond_43

    .line 106
    const/4 v5, 0x1

    .end local p16    # "softWrap":Z
    .local v5, "softWrap":Z
    goto :goto_2f

    .line 105
    .end local v5    # "softWrap":Z
    .restart local p16    # "softWrap":Z
    :cond_43
    move/from16 v5, p16

    .line 106
    .end local p16    # "softWrap":Z
    .restart local v5    # "softWrap":Z
    :goto_2f
    if-eqz v9, :cond_44

    .line 107
    const v6, 0x7fffffff

    .end local p17    # "maxLines":I
    .local v6, "maxLines":I
    goto :goto_30

    .line 106
    .end local v6    # "maxLines":I
    .restart local p17    # "maxLines":I
    :cond_44
    move/from16 v6, p17

    .line 107
    .end local p17    # "maxLines":I
    .restart local v6    # "maxLines":I
    :goto_30
    if-eqz v11, :cond_45

    .line 108
    const/4 v9, 0x1

    .end local p18    # "minLines":I
    .local v9, "minLines":I
    goto :goto_31

    .line 107
    .end local v9    # "minLines":I
    .restart local p18    # "minLines":I
    :cond_45
    move/from16 v9, p18

    .line 108
    .end local p18    # "minLines":I
    .restart local v9    # "minLines":I
    :goto_31
    if-eqz v16, :cond_46

    .line 109
    sget-object v11, Landroidx/compose/material/TextKt$Text$1;->INSTANCE:Landroidx/compose/material/TextKt$Text$1;

    .end local p19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v11, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_32

    .line 108
    .end local v11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_46
    move-object/from16 v11, p19

    .line 109
    .end local p19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_32
    and-int v16, v12, v28

    if-eqz v16, :cond_47

    .line 110
    sget-object v16, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object/from16 p1, v16

    .local p1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv":I
    const/16 v28, 0x0

    .line 76
    .local v28, "$i$f$getCurrent":I
    invoke-static {v10, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v15, p1

    .end local p1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v15, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v29

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v15    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v28    # "$i$f$getCurrent":I
    move-object/from16 v15, v29

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    .end local p20    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v15, "style":Landroidx/compose/ui/text/TextStyle;
    const v16, -0x380001

    and-int v1, v1, v16

    goto :goto_33

    .line 109
    .end local v15    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p20    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_47
    move-object/from16 v15, p20

    .line 76
    .end local p20    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v15    # "style":Landroidx/compose/ui/text/TextStyle;
    :goto_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_48

    .line 111
    const v12, 0x3d476b43

    move/from16 p12, v9

    .end local v9    # "minLines":I
    .local p12, "minLines":I
    const-string v9, "androidx.compose.material.Text (Text.kt:92)"

    invoke-static {v12, v7, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    .line 76
    .end local p12    # "minLines":I
    .restart local v9    # "minLines":I
    :cond_48
    move/from16 p12, v9

    .line 111
    .end local v9    # "minLines":I
    .restart local p12    # "minLines":I
    :goto_34
    const v9, 0x5cd74abd

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "*114@5820L7,114@5859L7"

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    move-wide/from16 v28, v18

    .local v28, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v9, 0x0

    .line 658
    .local v9, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v32, v28

    .local v32, "$this$isSpecified$iv$iv":J
    const/4 v12, 0x0

    .line 646
    .local v12, "$i$f$isSpecified-8_81llA":I
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v34

    cmp-long v30, v32, v34

    const/16 v34, 0x1

    if-eqz v30, :cond_49

    move/from16 v30, v34

    goto :goto_35

    :cond_49
    const/16 v30, 0x0

    .line 658
    .end local v12    # "$i$f$isSpecified-8_81llA":I
    .end local v32    # "$this$isSpecified$iv$iv":J
    :goto_35
    if-eqz v30, :cond_4a

    move-wide/from16 v33, v28

    goto/16 :goto_38

    :cond_4a
    const/4 v12, 0x0

    .line 114
    .local v12, "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v32

    .local v32, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/16 v30, 0x0

    .line 658
    .local v30, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v35, v32

    .local v35, "$this$isSpecified$iv$iv":J
    const/16 v37, 0x0

    .line 646
    .local v37, "$i$f$isSpecified-8_81llA":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v38

    cmp-long v16, v35, v38

    if-eqz v16, :cond_4b

    goto :goto_36

    :cond_4b
    const/16 v34, 0x0

    .line 658
    .end local v35    # "$this$isSpecified$iv$iv":J
    .end local v37    # "$i$f$isSpecified-8_81llA":I
    :goto_36
    if-eqz v34, :cond_4c

    move/from16 p2, v9

    move/from16 p1, v12

    goto :goto_37

    :cond_4c
    const/16 v16, 0x0

    .line 115
    .local v16, "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1$1":I
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v34

    move-object/from16 p1, v34

    .restart local p1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v34, 0x6

    .local v34, "$changed$iv":I
    const/16 v35, 0x0

    .line 76
    .local v35, "$i$f$getCurrent":I
    move/from16 p2, v9

    const v9, 0x789c5f52

    .end local v9    # "$i$f$takeOrElse-DxMtmZc":I
    .local p2, "$i$f$takeOrElse-DxMtmZc":I
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v9, p1

    .end local p1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v36

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v34    # "$changed$iv":I
    .end local v35    # "$i$f$getCurrent":I
    check-cast v36, Landroidx/compose/ui/graphics/Color;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v34

    .line 115
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .restart local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .local v36, "$changed$iv":I
    const/16 v37, 0x0

    .line 76
    .local v37, "$i$f$getCurrent":I
    move/from16 p1, v12

    const v12, 0x789c5f52

    .end local v12    # "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1":I
    .local p1, "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1":I
    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv":I
    .end local v37    # "$i$f$getCurrent":I
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 115
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    const/16 v38, 0x0

    move-wide/from16 p3, v34

    move/from16 p5, v9

    move/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v36

    move/from16 p9, v37

    move-object/from16 p10, v38

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    .line 658
    .end local v16    # "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1$1":I
    move-wide/from16 v32, v34

    .line 114
    .end local v30    # "$i$f$takeOrElse-DxMtmZc":I
    .end local v32    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    :goto_37
    nop

    .line 658
    .end local p1    # "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1":I
    move-wide/from16 v33, v32

    .line 113
    .end local v28    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local p2    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .local v33, "textColor":J
    nop

    .line 121
    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v9

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 129
    nop

    .line 121
    const/16 v39, 0x0

    .line 127
    nop

    .line 121
    const/16 v41, 0x0

    .line 130
    nop

    .line 121
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    .line 128
    nop

    .line 121
    const/16 v50, 0x0

    .line 125
    nop

    .line 121
    const/16 v52, 0x0

    .line 126
    nop

    .line 121
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x3eaf50

    const/16 v61, 0x0

    move-wide/from16 v35, v22

    move-object/from16 v37, v13

    move-object/from16 v38, v8

    move-object/from16 v40, v17

    move-wide/from16 v42, v20

    move-object/from16 v49, v3

    move-object/from16 v51, v4

    move-wide/from16 v53, v25

    invoke-direct/range {v32 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 134
    .local v9, "mergedStyle":Landroidx/compose/ui/text/TextStyle;
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    and-int/lit8 v12, v7, 0xe

    and-int/lit8 v14, v7, 0x70

    or-int/2addr v12, v14

    shr-int/lit8 v14, v1, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v1, 0x9

    and-int v14, v14, v24

    or-int/2addr v12, v14

    shl-int/lit8 v14, v1, 0x9

    and-int v14, v14, v27

    or-int/2addr v12, v14

    shl-int/lit8 v14, v1, 0x9

    and-int v14, v14, v31

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    shl-int/lit8 v16, v1, 0x9

    and-int v14, v16, v14

    or-int/2addr v12, v14

    const/4 v14, 0x0

    .line 133
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move/from16 p5, v0

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, p12

    move-object/from16 p9, v10

    move/from16 p10, v12

    move/from16 p11, v14

    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .end local v9    # "mergedStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v33    # "textColor":J
    :cond_4d
    move/from16 v42, p12

    move/from16 v39, v0

    move/from16 v45, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v30, v8

    move-object/from16 v43, v11

    move-object/from16 v31, v13

    move-object/from16 v44, v15

    move-object/from16 v32, v17

    move-wide/from16 v33, v20

    move-wide/from16 v28, v22

    move-wide/from16 v37, v25

    move-object/from16 v25, v2

    move-wide/from16 v26, v18

    .end local v0    # "overflow":I
    .end local v1    # "$dirty1":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .end local v4    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .end local v5    # "softWrap":Z
    .end local v6    # "maxLines":I
    .end local v8    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .end local v11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v13    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v15    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v17    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .end local v18    # "color":J
    .end local v20    # "letterSpacing":J
    .end local v22    # "fontSize":J
    .end local p12    # "minLines":I
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "color":J
    .local v28, "fontSize":J
    .local v30, "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .local v31, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .local v32, "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .local v33, "letterSpacing":J
    .local v35, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .local v36, "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .local v37, "lineHeight":J
    .local v39, "overflow":I
    .local v40, "softWrap":Z
    .local v41, "maxLines":I
    .local v42, "minLines":I
    .local v43, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v44, "style":Landroidx/compose/ui/text/TextStyle;
    .local v45, "$dirty1":I
    :goto_39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_4e

    move/from16 v46, v7

    move-object/from16 v47, v10

    goto :goto_3a

    :cond_4e
    new-instance v15, Landroidx/compose/material/TextKt$Text$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move/from16 v46, v7

    .end local v7    # "$dirty":I
    .local v46, "$dirty":I
    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v47, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v10, v33

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v62, v14

    move-object/from16 v63, v15

    move-wide/from16 v14, v37

    move/from16 v16, v39

    move/from16 v17, v40

    move/from16 v18, v41

    move/from16 v19, v42

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3a
    return-void
.end method
