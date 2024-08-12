.class public final Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdbScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt;->AdbScreen(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $navigate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$navigate:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$$dirty:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->invoke(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "it"    # Landroidx/compose/material3/TopAppBarScrollBehavior;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v1, "it"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C32@1269L42,34@1380L38,35@1456L29,31@1234L266:AdbScreen.kt#bu660e"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v12, v1

    .line 32
    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v1, v12, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.adb.AdbScreen.<anonymous> (AdbScreen.kt:30)"

    const v3, 0x2055f6e5

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_4
    sget v1, Lvegabobo/dsusideloader/R$string;->installation:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    nop

    .line 33
    nop

    .line 35
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$navigate:Lkotlin/jvm/functions/Function1;

    .local v1, "key1$iv":Ljava/lang/Object;
    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$navigate:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$$dirty:I

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, 0x44faf204

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "invalid$iv$iv":Z
    move-object/from16 v14, p2

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1114
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_6

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    goto :goto_2

    .line 1119
    :cond_5
    move-object v3, v4

    goto :goto_3

    .line 1116
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-remember-AdbScreenKt$AdbScreen$1$1":I
    new-instance v8, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1$1$1;

    invoke-direct {v8, v5}, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v3    # "$i$a$-remember-AdbScreenKt$AdbScreen$1$1":I
    move-object v3, v8

    .line 1117
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1114
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$navigate:Lkotlin/jvm/functions/Function1;

    .restart local v1    # "key1$iv":Ljava/lang/Object;
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$navigate:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;->$$dirty:I

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    const/4 v6, 0x0

    const v7, 0x44faf204

    .local v6, "$i$f$remember":I
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1114
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1115
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_8

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    goto :goto_4

    .line 1119
    :cond_7
    move-object v0, v13

    goto :goto_5

    .line 1116
    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 36
    .local v15, "$i$a$-remember-AdbScreenKt$AdbScreen$1$2":I
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1$2$1;

    invoke-direct {v0, v3}, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v15    # "$i$a$-remember-AdbScreenKt$AdbScreen$1$2":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v8, v12, 0xe

    const/16 v9, 0xc

    .line 32
    move-object/from16 v1, p1

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    move-object v4, v0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lvegabobo/dsusideloader/ui/components/TopBarKt;->TopBar(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_9
    :goto_6
    return-void
.end method
