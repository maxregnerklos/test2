.class public abstract Lvegabobo/dsusideloader/ui/cards/LogcatCardKt;
.super Ljava/lang/Object;
.source "LogcatCard.kt"


# direct methods
.method public static final LogcatCard(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "logs"    # Ljava/lang/String;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "logs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v2, -0x6220cdd3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(LogcatCard)24@872L11,23@833L582:LogcatCard.kt#e34gdu"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v14, v3

    .end local v3    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v3, v14, 0xb

    if-ne v3, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v14

    move-object/from16 v16, v15

    goto/16 :goto_2

    .line 23
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "vegabobo.dsusideloader.ui.cards.LogcatCard (LogcatCard.kt:20)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_4
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v5

    .line 26
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    sget-object v3, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$LogcatCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/LiveLiterals$LogcatCardKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$LogcatCardKt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$arg-0$call-clip$$$this$call-fillMaxWidth$$$this$call-height$val-tmp1_modifier$fun-LogcatCard()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 27
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 28
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$LogcatCardKt;->Int$$$this$call-$get-dp$$arg-0$call-height$val-tmp1_modifier$fun-LogcatCard()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$getDp":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 29
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 30
    new-instance v7, Lvegabobo/dsusideloader/ui/cards/LogcatCardKt$LogcatCard$1;

    invoke-direct {v7, v0, v14}, Lvegabobo/dsusideloader/ui/cards/LogcatCardKt$LogcatCard$1;-><init>(Ljava/lang/String;I)V

    const v13, -0x2eecb9b8

    invoke-static {v15, v13, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v16, 0xc00000

    const/16 v17, 0x7a

    .line 24
    move-wide v7, v9

    move v9, v2

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move v2, v14

    .end local v14    # "$dirty":I
    .local v2, "$dirty":I
    move/from16 v14, v16

    move-object/from16 v16, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lvegabobo/dsusideloader/ui/cards/LogcatCardKt$LogcatCard$2;

    invoke-direct {v4, v0, v1}, Lvegabobo/dsusideloader/ui/cards/LogcatCardKt$LogcatCard$2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method
