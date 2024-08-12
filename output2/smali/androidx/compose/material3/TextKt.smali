.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 248
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "value"    # Landroidx/compose/ui/text/TextStyle;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const v0, -0x1b6f9f5f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ProvideTextStyle)P(1)259@12067L7,260@12092L80:Text.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 262
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 259
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:258)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 260
    :cond_6
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 260
    invoke-virtual {v5, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 261
    .local v2, "mergedStyle":Landroidx/compose/ui/text/TextStyle;
    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v3, v4

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .end local v2    # "mergedStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 60
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
    .param p18, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p19, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p20, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p21, "$changed"    # I
    .param p22, "$changed1"    # I

    move-object/from16 v14, p0

    move/from16 v15, p21

    move/from16 v13, p22

    move/from16 v12, p23

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const v0, 0x7559451d

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Text)P(13,8,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,5:c#ui.unit.TextUnit,15,14:c#ui.text.style.TextAlign,6:c#ui.unit.TextUnit,10:c#ui.text.style.TextOverflow,11)104@5368L7,127@6086L145:Text.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p21

    .local v1, "$dirty":I
    move/from16 v2, p22

    .local v2, "$dirty1":I
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    const/16 v16, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move-wide/from16 v5, p2

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    move/from16 v18, v16

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move-wide/from16 v7, p4

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v20

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v22, v12, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int v26, v15, v25

    if-nez v26, :cond_e

    move-object/from16 v4, p6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v23

    goto :goto_8

    :cond_d
    move/from16 v27, v24

    :goto_8
    or-int v1, v1, v27

    goto :goto_9

    :cond_e
    move-object/from16 v4, p6

    :goto_9
    and-int/lit8 v27, v12, 0x20

    const/high16 v28, 0x70000

    if-eqz v27, :cond_f

    const/high16 v29, 0x30000

    or-int v1, v1, v29

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int v29, v15, v28

    if-nez v29, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x10000

    :goto_a
    or-int v1, v1, v30

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    and-int/lit8 v30, v12, 0x40

    if-eqz v30, :cond_12

    const/high16 v31, 0x180000

    or-int v1, v1, v31

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    const/high16 v31, 0x380000

    and-int v31, v15, v31

    if-nez v31, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v1, v1, v32

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v32, 0xc00000

    or-int v1, v1, v32

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v15, v32

    if-nez v32, :cond_17

    move-wide/from16 v4, p9

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v1, v6

    goto :goto_f

    :cond_17
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_18

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move-object/from16 v4, p11

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    if-nez v32, :cond_1a

    move-object/from16 v4, p11

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v1, v5

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p11

    :goto_11
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_1b

    const/high16 v32, 0x30000000

    or-int v1, v1, v32

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    move-object/from16 v4, p12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p12

    :goto_13
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v13, 0xe

    if-nez v32, :cond_20

    move-wide/from16 v7, p13

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move-wide/from16 v7, p13

    :goto_15
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v8, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v2, v2, v26

    goto :goto_17

    :cond_23
    move/from16 v8, p15

    :goto_17
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v11, p16

    goto :goto_19

    :cond_24
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    move/from16 v29, v16

    :goto_18
    or-int v2, v2, v29

    goto :goto_19

    :cond_26
    move/from16 v11, p16

    :goto_19
    and-int/lit16 v11, v12, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v14, p17

    goto :goto_1b

    :cond_27
    and-int/lit16 v14, v13, 0x1c00

    if-nez v14, :cond_29

    move/from16 v14, p17

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v19, v20

    :goto_1a
    or-int v2, v2, v19

    goto :goto_1b

    :cond_29
    move/from16 v14, p17

    :goto_1b
    and-int/lit16 v14, v12, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v16, v14

    move-object/from16 v14, p18

    goto :goto_1d

    :cond_2a
    and-int v16, v13, v25

    if-nez v16, :cond_2c

    move/from16 v16, v14

    move-object/from16 v14, p18

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v23, v24

    :goto_1c
    or-int v2, v2, v23

    goto :goto_1d

    :cond_2c
    move/from16 v16, v14

    move-object/from16 v14, p18

    :goto_1d
    and-int v17, v13, v28

    const v19, 0x8000

    if-nez v17, :cond_2f

    and-int v17, v12, v19

    if-nez v17, :cond_2d

    move-object/from16 v13, p19

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    move-object/from16 v13, p19

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1e
    or-int v2, v2, v17

    goto :goto_1f

    :cond_2f
    move-object/from16 v13, p19

    :goto_1f
    const v17, 0x5b6db6db

    and-int v13, v1, v17

    const v14, 0x12492492

    if-ne v13, v14, :cond_31

    const v13, 0x5b6db

    and-int/2addr v13, v2

    const v14, 0x12492

    if-ne v13, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_20

    .line 137
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p1

    move-wide/from16 v25, p2

    move-wide/from16 v27, p4

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move-object/from16 v31, p8

    move-wide/from16 v32, p9

    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move-wide/from16 v36, p13

    move/from16 v38, p15

    move/from16 v39, p16

    move/from16 v40, p17

    move-object/from16 v41, p18

    move-object/from16 v42, p19

    move/from16 v43, v2

    goto/16 :goto_35

    .line 106
    :cond_31
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_21

    .line 76
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v12, v19

    if-eqz v0, :cond_33

    const v0, -0x70001

    and-int/2addr v0, v2

    move-wide/from16 v13, p2

    move-wide/from16 v17, p4

    move-object/from16 v9, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-wide/from16 v22, p9

    move-object/from16 v2, p11

    move-object/from16 v5, p12

    move-wide/from16 v26, p13

    move/from16 v4, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v3, p19

    move v11, v0

    move-object/from16 v0, p1

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_30

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_33
    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    move-wide/from16 v17, p4

    move-object/from16 v9, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-wide/from16 v22, p9

    move-object/from16 v5, p12

    move-wide/from16 v26, p13

    move/from16 v4, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v3, p19

    move v11, v2

    move-object/from16 v2, p11

    goto/16 :goto_30

    .line 106
    :cond_34
    :goto_21
    if-eqz v3, :cond_35

    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_22

    .line 106
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object/from16 v3, p1

    .line 91
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_22
    if-eqz v9, :cond_36

    .line 92
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    .end local p2    # "color":J
    .local v13, "color":J
    goto :goto_23

    .line 91
    .end local v13    # "color":J
    .restart local p2    # "color":J
    :cond_36
    move-wide/from16 v13, p2

    .line 92
    .end local p2    # "color":J
    .restart local v13    # "color":J
    :goto_23
    if-eqz v18, :cond_37

    .line 93
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v17

    .end local p4    # "fontSize":J
    .local v17, "fontSize":J
    goto :goto_24

    .line 92
    .end local v17    # "fontSize":J
    .restart local p4    # "fontSize":J
    :cond_37
    move-wide/from16 v17, p4

    .line 93
    .end local p4    # "fontSize":J
    .restart local v17    # "fontSize":J
    :goto_24
    if-eqz v22, :cond_38

    .line 94
    const/4 v9, 0x0

    .end local p6    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .local v9, "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    goto :goto_25

    .line 93
    .end local v9    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .restart local p6    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    :cond_38
    move-object/from16 v9, p6

    .line 94
    .end local p6    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .restart local v9    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    :goto_25
    if-eqz v27, :cond_39

    .line 95
    const/16 v20, 0x0

    .end local p7    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .local v20, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    goto :goto_26

    .line 94
    .end local v20    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .restart local p7    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_39
    move-object/from16 v20, p7

    .line 95
    .end local p7    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .restart local v20    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_26
    if-eqz v30, :cond_3a

    .line 96
    const/16 v21, 0x0

    .end local p8    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .local v21, "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    goto :goto_27

    .line 95
    .end local v21    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .restart local p8    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    :cond_3a
    move-object/from16 v21, p8

    .line 96
    .end local p8    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .restart local v21    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    :goto_27
    if-eqz v0, :cond_3b

    .line 97
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    .end local p9    # "letterSpacing":J
    .local v22, "letterSpacing":J
    goto :goto_28

    .line 96
    .end local v22    # "letterSpacing":J
    .restart local p9    # "letterSpacing":J
    :cond_3b
    move-wide/from16 v22, p9

    .line 97
    .end local p9    # "letterSpacing":J
    .restart local v22    # "letterSpacing":J
    :goto_28
    if-eqz v6, :cond_3c

    .line 98
    const/4 v0, 0x0

    .end local p11    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .local v0, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    goto :goto_29

    .line 97
    .end local v0    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .restart local p11    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    :cond_3c
    move-object/from16 v0, p11

    .line 98
    .end local p11    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .restart local v0    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    :goto_29
    if-eqz v5, :cond_3d

    .line 99
    const/4 v5, 0x0

    .end local p12    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .local v5, "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    goto :goto_2a

    .line 98
    .end local v5    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .restart local p12    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    :cond_3d
    move-object/from16 v5, p12

    .line 99
    .end local p12    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .restart local v5    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    :goto_2a
    if-eqz v4, :cond_3e

    .line 100
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v26

    .end local p13    # "lineHeight":J
    .local v26, "lineHeight":J
    goto :goto_2b

    .line 99
    .end local v26    # "lineHeight":J
    .restart local p13    # "lineHeight":J
    :cond_3e
    move-wide/from16 v26, p13

    .line 100
    .end local p13    # "lineHeight":J
    .restart local v26    # "lineHeight":J
    :goto_2b
    if-eqz v7, :cond_3f

    .line 101
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    .end local p15    # "overflow":I
    .local v4, "overflow":I
    goto :goto_2c

    .line 100
    .end local v4    # "overflow":I
    .restart local p15    # "overflow":I
    :cond_3f
    move/from16 v4, p15

    .line 101
    .end local p15    # "overflow":I
    .restart local v4    # "overflow":I
    :goto_2c
    if-eqz v8, :cond_40

    .line 102
    const/4 v6, 0x1

    .end local p16    # "softWrap":Z
    .local v6, "softWrap":Z
    goto :goto_2d

    .line 101
    .end local v6    # "softWrap":Z
    .restart local p16    # "softWrap":Z
    :cond_40
    move/from16 v6, p16

    .line 102
    .end local p16    # "softWrap":Z
    .restart local v6    # "softWrap":Z
    :goto_2d
    if-eqz v11, :cond_41

    .line 103
    const v7, 0x7fffffff

    .end local p17    # "maxLines":I
    .local v7, "maxLines":I
    goto :goto_2e

    .line 102
    .end local v7    # "maxLines":I
    .restart local p17    # "maxLines":I
    :cond_41
    move/from16 v7, p17

    .line 103
    .end local p17    # "maxLines":I
    .restart local v7    # "maxLines":I
    :goto_2e
    if-eqz v16, :cond_42

    .line 104
    sget-object v8, Landroidx/compose/material3/TextKt$Text$1;->INSTANCE:Landroidx/compose/material3/TextKt$Text$1;

    .end local p18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_2f

    .line 103
    .end local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_42
    move-object/from16 v8, p18

    .line 104
    .end local p18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_2f
    and-int v11, v12, v19

    if-eqz v11, :cond_43

    .line 105
    sget-object v11, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv":I
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$getCurrent":I
    move-object/from16 p1, v0

    .end local v0    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .local p1, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    const v0, 0x789c5f52

    move-object/from16 p20, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local p20, "modifier":Landroidx/compose/ui/Modifier;
    const-string v3, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .end local p19    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    const v3, -0x70001

    and-int/2addr v2, v3

    move-object v3, v0

    move v11, v2

    move-object/from16 v2, p1

    move-object/from16 v0, p20

    goto :goto_30

    .line 104
    .end local p1    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .end local p20    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p19    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_43
    move-object/from16 p1, v0

    move-object/from16 p20, v3

    .end local v0    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .restart local p20    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v3, p19

    move-object/from16 v0, p20

    move v11, v2

    move-object/from16 v2, p1

    .line 76
    .end local p1    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .end local p19    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p20    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v11, "$dirty1":I
    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_44

    .line 106
    const-string v12, "androidx.compose.material3.Text (Text.kt:88)"

    const v15, 0x7559451d

    invoke-static {v15, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    const v12, 0x4be558f

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "*109@5483L7"

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    move-wide v15, v13

    .local v15, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v12, 0x0

    .line 265
    .local v12, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v29, v15

    .local v29, "$this$isSpecified$iv$iv":J
    const/16 v19, 0x0

    .line 266
    .local v19, "$i$f$isSpecified-8_81llA":I
    sget-object v24, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    cmp-long v31, v29, v31

    const/16 v32, 0x1

    if-eqz v31, :cond_45

    move/from16 v31, v32

    goto :goto_31

    :cond_45
    const/16 v31, 0x0

    .line 265
    .end local v19    # "$i$f$isSpecified-8_81llA":I
    .end local v29    # "$this$isSpecified$iv$iv":J
    :goto_31
    if-eqz v31, :cond_46

    move-wide/from16 p11, v13

    move-wide/from16 v33, v15

    goto :goto_34

    :cond_46
    const/16 v19, 0x0

    .line 109
    .local v19, "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v29

    .local v29, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/16 v31, 0x0

    .line 267
    .local v31, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v33, v29

    .local v33, "$this$isSpecified$iv$iv":J
    const/16 v35, 0x0

    .line 268
    .local v35, "$i$f$isSpecified-8_81llA":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v36

    cmp-long v24, v33, v36

    if-eqz v24, :cond_47

    goto :goto_32

    :cond_47
    const/16 v32, 0x0

    .line 267
    .end local v33    # "$this$isSpecified$iv$iv":J
    .end local v35    # "$i$f$isSpecified-8_81llA":I
    :goto_32
    if-eqz v32, :cond_48

    move/from16 p2, v12

    move-wide/from16 p11, v13

    goto :goto_33

    :cond_48
    const/16 v24, 0x0

    .line 110
    .local v24, "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1$1":I
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v32

    move-object/from16 p1, v32

    .local p1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v32, 0x6

    .local v32, "$changed$iv":I
    const/16 v33, 0x0

    .line 76
    .local v33, "$i$f$getCurrent":I
    move/from16 p2, v12

    .end local v12    # "$i$f$takeOrElse-DxMtmZc":I
    .local p2, "$i$f$takeOrElse-DxMtmZc":I
    const v12, 0x789c5f52

    move-wide/from16 p11, v13

    .end local v13    # "color":J
    .local p11, "color":J
    const-string v13, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v12, p1

    .end local p1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v32    # "$changed$iv":I
    .end local v33    # "$i$f$getCurrent":I
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    move-wide/from16 v29, v12

    .line 109
    .end local v24    # "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1$1":I
    .end local v29    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v31    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_33
    move-wide/from16 v33, v29

    .line 108
    .end local v15    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v19    # "$i$a$-takeOrElse-DxMtmZc-TextKt$Text$textColor$1":I
    .end local p2    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .local v33, "textColor":J
    nop

    .line 116
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v12

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 124
    nop

    .line 116
    const/16 v39, 0x0

    .line 122
    nop

    .line 116
    const/16 v41, 0x0

    .line 125
    nop

    .line 116
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    .line 123
    nop

    .line 116
    const/16 v50, 0x0

    .line 120
    nop

    .line 116
    const/16 v52, 0x0

    .line 121
    nop

    .line 116
    const/16 v55, 0x0

    const v56, 0x2af50

    const/16 v57, 0x0

    move-wide/from16 v35, v17

    move-object/from16 v37, v20

    move-object/from16 v38, v9

    move-object/from16 v40, v21

    move-wide/from16 v42, v22

    move-object/from16 v49, v2

    move-object/from16 v51, v5

    move-wide/from16 v53, v26

    invoke-direct/range {v32 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual {v3, v12}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 129
    .local v12, "mergedStyle":Landroidx/compose/ui/text/TextStyle;
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v11, 0x9

    and-int v14, v14, v25

    or-int/2addr v13, v14

    shl-int/lit8 v14, v11, 0x9

    and-int v14, v14, v28

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    shl-int/lit8 v15, v11, 0x9

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/4 v14, 0x0

    .line 128
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v10

    move/from16 p9, v13

    move/from16 p10, v14

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .end local v12    # "mergedStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v33    # "textColor":J
    :cond_49
    move-object/from16 v24, v0

    move-object/from16 v34, v2

    move-object/from16 v42, v3

    move/from16 v38, v4

    move-object/from16 v35, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v29, v9

    move/from16 v43, v11

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-wide/from16 v32, v22

    move-wide/from16 v36, v26

    move-wide/from16 v25, p11

    move-wide/from16 v27, v17

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .end local v3    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v4    # "overflow":I
    .end local v5    # "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .end local v6    # "softWrap":Z
    .end local v7    # "maxLines":I
    .end local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v9    # "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .end local v11    # "$dirty1":I
    .end local v17    # "fontSize":J
    .end local v20    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v21    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .end local v22    # "letterSpacing":J
    .end local v26    # "lineHeight":J
    .end local p11    # "color":J
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "color":J
    .local v27, "fontSize":J
    .local v29, "fontStyle":Landroidx/compose/ui/text/font/FontStyle;
    .local v30, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .local v31, "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .local v32, "letterSpacing":J
    .local v34, "textDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    .local v35, "textAlign":Landroidx/compose/ui/text/style/TextAlign;
    .local v36, "lineHeight":J
    .local v38, "overflow":I
    .local v39, "softWrap":Z
    .local v40, "maxLines":I
    .local v41, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v42, "style":Landroidx/compose/ui/text/TextStyle;
    .local v43, "$dirty1":I
    :goto_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_4a

    move/from16 v44, v1

    move-object/from16 v45, v10

    goto :goto_36

    :cond_4a
    new-instance v15, Landroidx/compose/material3/TextKt$Text$2;

    move-object v0, v15

    move/from16 v44, v1

    .end local v1    # "$dirty":I
    .local v44, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v45, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v10, v32

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v58, v14

    move-object/from16 v59, v15

    move-wide/from16 v14, v36

    move/from16 v16, v38

    move/from16 v17, v39

    move/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v20, v42

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v0, v58

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_36
    return-void
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 248
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
