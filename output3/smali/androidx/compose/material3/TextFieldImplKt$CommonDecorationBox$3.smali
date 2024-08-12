.class public final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $container:Lkotlin/jvm/functions/Function2;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $enabled:Z

.field public final synthetic $innerTextField:Lkotlin/jvm/functions/Function2;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic $isError:Z

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public final synthetic $shouldOverrideTextStyleColor:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $transformedText:Ljava/lang/String;

.field public final synthetic $type:Landroidx/compose/material3/TextFieldType;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILandroidx/compose/material3/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;

    .line 113
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v8, p5

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p1, "labelProgress"    # F
    .param p2, "labelTextStyleColor"    # J
    .param p4, "labelContentColor"    # J
    .param p6, "placeholderAlphaProgress"    # F
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p7

    move/from16 v13, p8

    const-string v1, "CP(1,2:c#ui.graphics.Color,0:c#ui.graphics.Color)143@5979L30,144@6065L43,146@6148L53,153@6449L54,161@6768L56:TextFieldImpl.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v13, 0x70

    move-wide/from16 v10, p2

    if-nez v2, :cond_3

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    move-wide/from16 v8, p4

    if-nez v2, :cond_5

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    move/from16 v7, p6

    if-nez v2, :cond_7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v6, v1

    .line 115
    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 229
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v27, v6

    move-object v2, v14

    goto/16 :goto_11

    .line 115
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:112)"

    const v3, 0x7231e5ff

    invoke-static {v3, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_b

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .local v5, "it":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 116
    .local v16, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1":I
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p1

    move v13, v4

    move-wide/from16 v3, p4

    move/from16 v27, v6

    .end local v6    # "$dirty":I
    .local v27, "$dirty":I
    move/from16 v7, v18

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLkotlin/jvm/functions/Function2;IZJ)V

    const v1, 0x47866579

    move-object/from16 v2, v17

    invoke-static {v14, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 115
    .end local v5    # "it":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1":I
    move-object v4, v1

    goto :goto_5

    .end local v27    # "$dirty":I
    .restart local v6    # "$dirty":I
    :cond_b
    move v13, v4

    move/from16 v27, v6

    .end local v6    # "$dirty":I
    .restart local v27    # "$dirty":I
    const/4 v4, 0x0

    .line 129
    .local v4, "decoratedLabel":Lkotlin/jvm/functions/Function2;
    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v13

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 130
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object/from16 v16, v1

    move/from16 v17, p6

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material3/TextFieldColors;ZILkotlin/jvm/functions/Function2;I)V

    const v3, 0x57bf27cd

    invoke-static {v14, v3, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    goto :goto_7

    .line 139
    :cond_d
    const/4 v3, 0x0

    .line 129
    :goto_7
    nop

    .line 128
    nop

    .line 144
    .local v3, "decoratedPlaceholder":Lkotlin/jvm/functions/Function3;
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    move-result v1

    const/4 v9, 0x6

    invoke-static {v1, v14, v9}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "defaultErrorMessage":Ljava/lang/String;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "key1$iv":Ljava/lang/Object;
    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$remember":I
    const v2, 0x1e7b2b64

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    .line 49
    nop

    .local v19, "invalid$iv$iv":Z
    move-object/from16 v20, p7

    .local v20, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 375
    .local v21, "$i$f$cache":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 376
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v19, :cond_f

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_e

    goto :goto_8

    .line 380
    :cond_e
    move-object v7, v9

    move-object/from16 v12, v20

    goto :goto_9

    .line 377
    :cond_f
    :goto_8
    const/4 v12, 0x0

    .line 145
    .local v12, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1":I
    new-instance v13, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    invoke-direct {v13, v7, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    move-object v7, v13

    .line 378
    .end local v12    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1":I
    .local v7, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v12, v20

    .end local v20    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    nop

    .line 376
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 375
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv$iv":Z
    .end local v21    # "$i$f$cache":I
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "key1$iv":Ljava/lang/Object;
    .end local v8    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 145
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v6, v7, v8, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 147
    .local v26, "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    and-int/lit8 v12, v9, 0xe

    and-int/lit8 v16, v9, 0x70

    or-int v12, v12, v16

    and-int/lit16 v13, v9, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v12, v9

    const/4 v13, 0x6

    move-object/from16 v9, p7

    move v10, v12

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    .line 148
    .local v11, "leadingIconColor":J
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_10

    .restart local v5    # "it":Lkotlin/jvm/functions/Function2;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1":I
    new-instance v7, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v7, v11, v12, v5}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v8, 0xa75e2e7

    const/4 v9, 0x1

    invoke-static {v14, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 148
    .end local v5    # "it":Lkotlin/jvm/functions/Function2;
    .end local v6    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1":I
    move-object v5, v7

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    .line 154
    .local v5, "decoratedLeading":Lkotlin/jvm/functions/Function2;
    :goto_a
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    and-int/lit8 v19, v10, 0xe

    and-int/lit8 v20, v10, 0x70

    or-int v19, v19, v20

    and-int/lit16 v13, v10, 0x380

    or-int v13, v19, v13

    shr-int/lit8 v10, v10, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v13, v10

    move-object/from16 v10, p7

    move-wide/from16 v28, v11

    .end local v11    # "leadingIconColor":J
    .local v28, "leadingIconColor":J
    move v11, v13

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    .line 155
    .local v12, "trailingIconColor":J
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_11

    .local v6, "it":Lkotlin/jvm/functions/Function2;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1":I
    new-instance v8, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v8, v12, v13, v6}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v9, -0x19c7678d

    const/4 v10, 0x1

    invoke-static {v14, v9, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 155
    .end local v6    # "it":Lkotlin/jvm/functions/Function2;
    .end local v7    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1":I
    move-object v6, v8

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 162
    .local v6, "decoratedTrailing":Lkotlin/jvm/functions/Function2;
    :goto_b
    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    and-int/lit8 v19, v11, 0xe

    and-int/lit8 v20, v11, 0x70

    or-int v19, v19, v20

    move-object/from16 v20, v1

    .end local v1    # "defaultErrorMessage":Ljava/lang/String;
    .local v20, "defaultErrorMessage":Ljava/lang/String;
    and-int/lit16 v1, v11, 0x380

    or-int v1, v19, v1

    shr-int/lit8 v11, v11, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v1, v11

    move-object/from16 v11, p7

    move-wide/from16 v30, v12

    const/4 v13, 0x2

    .end local v12    # "trailingIconColor":J
    .local v30, "trailingIconColor":J
    move v12, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    .line 161
    move-wide v8, v7

    .line 163
    .local v8, "supportingTextColor":J
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_12

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1":I
    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v11, v8, v9, v7, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x4baac804

    const/4 v12, 0x1

    invoke-static {v14, v7, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 163
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v10    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1":I
    move-object v11, v7

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    .line 169
    .local v11, "decoratedSupporting":Lkotlin/jvm/functions/Function2;
    :goto_c
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    sget-object v7, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    .line 229
    move-wide/from16 v33, v8

    move-object v2, v14

    move-object/from16 v32, v20

    .end local v8    # "supportingTextColor":J
    .end local v20    # "defaultErrorMessage":Ljava/lang/String;
    .local v32, "defaultErrorMessage":Ljava/lang/String;
    .local v33, "supportingTextColor":J
    const v1, 0x181538f0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 192
    .end local v32    # "defaultErrorMessage":Ljava/lang/String;
    .end local v33    # "supportingTextColor":J
    .restart local v8    # "supportingTextColor":J
    .restart local v20    # "defaultErrorMessage":Ljava/lang/String;
    :pswitch_0
    const v1, 0x1815329a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "193@8107L38,214@9036L420,205@8574L1062"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(remember):Composables.kt#9igjgp"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v19, p7

    .local v19, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 382
    .restart local v21    # "$i$f$cache":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 383
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_13

    .line 384
    const/4 v13, 0x0

    .line 194
    .local v13, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    sget-object v34, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v34

    move/from16 v36, v1

    .end local v1    # "$changed$iv":I
    .local v36, "$changed$iv":I
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    move/from16 v34, v7

    move-wide/from16 v37, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "supportingTextColor":J
    .local v34, "invalid$iv$iv":Z
    .local v37, "supportingTextColor":J
    invoke-static {v1, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 385
    .end local v13    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_d

    .line 387
    .end local v34    # "invalid$iv$iv":Z
    .end local v36    # "$changed$iv":I
    .end local v37    # "supportingTextColor":J
    .local v1, "$changed$iv":I
    .local v7, "invalid$iv$iv":Z
    .restart local v8    # "supportingTextColor":J
    .restart local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_13
    move/from16 v36, v1

    move/from16 v34, v7

    move-wide/from16 v37, v8

    move-object/from16 v7, v19

    .end local v1    # "$changed$iv":I
    .end local v8    # "supportingTextColor":J
    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v34    # "invalid$iv$iv":Z
    .restart local v36    # "$changed$iv":I
    .restart local v37    # "supportingTextColor":J
    move-object v1, v12

    .line 383
    :goto_d
    nop

    .line 382
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local v34    # "invalid$iv$iv":Z
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .end local v10    # "$i$f$remember":I
    .end local v36    # "$changed$iv":I
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 195
    .local v13, "labelSize":Landroidx/compose/runtime/MutableState;
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v1, v13, v7, v8, v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;I)V

    const v7, 0x2eee8320

    const/4 v8, 0x1

    invoke-static {v14, v7, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    .line 207
    .local v10, "borderContainerWithId":Lkotlin/jvm/functions/Function2;
    nop

    .line 208
    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 214
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    and-int/lit8 v9, v27, 0xe

    or-int/lit8 v9, v9, 0x30

    .line 215
    nop

    .local v1, "key1$iv":Ljava/lang/Object;
    .local v9, "$changed$iv":I
    const/4 v12, 0x0

    move/from16 v16, v9

    const v9, 0x1e7b2b64

    .end local v9    # "$changed$iv":I
    .local v12, "$i$f$remember":I
    .local v16, "$changed$iv":I
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 49
    move-object/from16 v9, p7

    .local v2, "invalid$iv$iv":Z
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 390
    .local v18, "$i$f$cache":I
    move-object/from16 v19, v1

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .local v19, "key1$iv":Ljava/lang/Object;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 391
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_15

    move/from16 v24, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    goto :goto_e

    .line 395
    :cond_14
    move-object/from16 v25, v1

    goto :goto_f

    .line 391
    .end local v24    # "invalid$iv$iv":Z
    .restart local v2    # "invalid$iv$iv":Z
    :cond_15
    move/from16 v24, v2

    .line 392
    .end local v2    # "invalid$iv$iv":Z
    .restart local v24    # "invalid$iv$iv":Z
    :goto_e
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$1":I
    move-object/from16 v25, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v25, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v1, v15, v13}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 393
    .end local v2    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$1":I
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    nop

    .line 391
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_f
    nop

    .line 390
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v25    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 49
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v12    # "$i$f$remember":I
    .end local v16    # "$changed$iv":I
    .end local v19    # "key1$iv":Ljava/lang/Object;
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 225
    nop

    .line 213
    nop

    .line 226
    iget-object v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v16, 0x30000000

    or-int v2, v2, v16

    shr-int/lit8 v1, v1, 0x9

    const/high16 v16, 0x380000

    and-int v1, v1, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v27, 0x15

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int v16, v1, v2

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    and-int/lit8 v17, v1, 0x70

    .line 206
    move-object/from16 v32, v20

    .end local v20    # "defaultErrorMessage":Ljava/lang/String;
    .restart local v32    # "defaultErrorMessage":Ljava/lang/String;
    move-object/from16 v1, v26

    move-object v2, v7

    move v7, v8

    move-wide/from16 v33, v37

    .end local v37    # "supportingTextColor":J
    .restart local v33    # "supportingTextColor":J
    move/from16 v8, p1

    move-object/from16 v18, v13

    .end local v13    # "labelSize":Landroidx/compose/runtime/MutableState;
    .local v18, "labelSize":Landroidx/compose/runtime/MutableState;
    move-object/from16 v13, p7

    move-object v0, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .end local v10    # "borderContainerWithId":Lkotlin/jvm/functions/Function2;
    .end local v18    # "labelSize":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_10

    .line 170
    .end local v32    # "defaultErrorMessage":Ljava/lang/String;
    .end local v33    # "supportingTextColor":J
    .restart local v8    # "supportingTextColor":J
    .restart local v20    # "defaultErrorMessage":Ljava/lang/String;
    :pswitch_1
    move-wide/from16 v33, v8

    move-object v0, v14

    move-object/from16 v32, v20

    .end local v8    # "supportingTextColor":J
    .end local v20    # "defaultErrorMessage":Ljava/lang/String;
    .restart local v32    # "defaultErrorMessage":Ljava/lang/String;
    .restart local v33    # "supportingTextColor":J
    const v1, 0x18152f08

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "177@7397L588"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v1, v7, v8}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v7, 0x5d65c31d

    const/4 v8, 0x1

    invoke-static {v2, v7, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 179
    .local v20, "containerWithId":Lkotlin/jvm/functions/Function2;
    nop

    .line 180
    iget-object v13, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 182
    nop

    .line 181
    nop

    .line 183
    nop

    .line 184
    nop

    .line 187
    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 188
    nop

    .line 185
    nop

    .line 186
    nop

    .line 189
    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    const/high16 v10, 0x6000000

    or-int/2addr v9, v10

    shr-int/lit8 v8, v8, 0x9

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v27, 0x15

    const/high16 v10, 0x1c00000

    and-int/2addr v9, v10

    or-int v24, v8, v9

    iget v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v25, v8, 0xe

    .line 178
    move-object/from16 v12, v26

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, p1

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, p7

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .end local v20    # "containerWithId":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .end local v3    # "decoratedPlaceholder":Lkotlin/jvm/functions/Function3;
    .end local v4    # "decoratedLabel":Lkotlin/jvm/functions/Function2;
    .end local v5    # "decoratedLeading":Lkotlin/jvm/functions/Function2;
    .end local v6    # "decoratedTrailing":Lkotlin/jvm/functions/Function2;
    .end local v11    # "decoratedSupporting":Lkotlin/jvm/functions/Function2;
    .end local v26    # "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    .end local v28    # "leadingIconColor":J
    .end local v30    # "trailingIconColor":J
    .end local v32    # "defaultErrorMessage":Ljava/lang/String;
    .end local v33    # "supportingTextColor":J
    :cond_16
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
