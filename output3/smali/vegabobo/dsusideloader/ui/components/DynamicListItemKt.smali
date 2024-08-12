.class public abstract Lvegabobo/dsusideloader/ui/components/DynamicListItemKt;
.super Ljava/lang/Object;
.source "DynamicListItem.kt"


# direct methods
.method public static final DynamicListItem(IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "listLength"    # I
    .param p1, "currentValue"    # I
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v4, -0x5ca3fbb5

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(DynamicListItem)P(2,1)17@539L104:DynamicListItem.kt#bcxyhz"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    .end local v5    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v5, v13, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v13

    move-object/from16 v21, v15

    goto/16 :goto_5

    .line 12
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "vegabobo.dsusideloader.ui.components.DynamicListItem (DynamicListItem.kt:7)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_8
    nop

    .line 14
    sget-object v4, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->Int$arg-1$call-EQEQ$cond$when$val-shape$fun-DynamicListItem()I

    move-result v5

    if-ne v1, v5, :cond_9

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$branch$when$val-shape$fun-DynamicListItem()I

    move-result v5

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 14
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->Int$$$this$call-$get-dp$$arg-1$call-RoundedCornerShape$branch$when$val-shape$fun-DynamicListItem()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .restart local v6    # "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 14
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    .line 15
    :cond_9
    if-ne v1, v0, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->Int$$$this$call-$get-dp$$arg-2$call-RoundedCornerShape$branch-1$when$val-shape$fun-DynamicListItem()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$f$getDp":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 15
    .end local v5    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->Int$$$this$call-$get-dp$$arg-3$call-RoundedCornerShape$branch-1$when$val-shape$fun-DynamicListItem()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$getDp":I
    int-to-float v10, v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 15
    .end local v5    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$else$when$val-shape$fun-DynamicListItem()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .restart local v6    # "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 16
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    move-object v14, v5

    .line 13
    :goto_4
    nop

    .local v14, "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DynamicListItemKt;->Boolean$arg-5$call-CardBox$fun-DynamicListItem()Z

    move-result v10

    .line 20
    nop

    .line 21
    new-instance v4, Lvegabobo/dsusideloader/ui/components/DynamicListItemKt$DynamicListItem$1;

    invoke-direct {v4, v2, v13}, Lvegabobo/dsusideloader/ui/components/DynamicListItemKt$DynamicListItem$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v11, -0x6a5d29c6

    const/4 v12, 0x1

    invoke-static {v15, v11, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/high16 v18, 0x30000000

    const/16 v19, 0xdf

    .line 18
    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    .end local v13    # "$dirty":I
    .local v20, "$dirty":I
    move-object/from16 v21, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object v15, v4

    move-object/from16 v16, v21

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v5 .. v18}, Lvegabobo/dsusideloader/ui/components/CardBoxKt;->CardBox-ueL0Wzs(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 24
    .end local v14    # "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    :cond_b
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lvegabobo/dsusideloader/ui/components/DynamicListItemKt$DynamicListItem$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lvegabobo/dsusideloader/ui/components/DynamicListItemKt$DynamicListItem$2;-><init>(IILkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
