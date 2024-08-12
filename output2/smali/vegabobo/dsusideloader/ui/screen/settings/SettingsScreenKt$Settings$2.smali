.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->Settings(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Landroidx/compose/runtime/Composer;II)V
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
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;->$navigate:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;->$$dirty:I

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

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;->invoke(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "C37@1445L38,39@1558L29,36@1410L192:SettingsScreen.kt#u9sfrg"

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

    .line 37
    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v1, v12, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.settings.Settings.<anonymous> (SettingsScreen.kt:35)"

    const v3, 0x45d1e84f

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_4
    sget v1, Lvegabobo/dsusideloader/R$string;->settings:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 39
    nop

    .line 38
    const/4 v3, 0x0

    .line 40
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;->$navigate:Lkotlin/jvm/functions/Function1;

    .local v1, "key1$iv":Ljava/lang/Object;
    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;->$navigate:Lkotlin/jvm/functions/Function1;

    iget v7, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;->$$dirty:I

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, 0x44faf204

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v13, p2

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1114
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_6

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_5

    goto :goto_2

    .line 1119
    :cond_5
    move-object v4, v15

    goto :goto_3

    .line 1116
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-remember-SettingsScreenKt$Settings$2$1":I
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2$1$1;

    invoke-direct {v4, v6}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v5    # "$i$a$-remember-SettingsScreenKt$Settings$2$1":I
    nop

    .line 1117
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1114
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v9    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v8, v12, 0xe

    const/16 v9, 0x1c

    .line 37
    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lvegabobo/dsusideloader/ui/components/TopBarKt;->TopBar(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    :cond_7
    :goto_4
    return-void
.end method
