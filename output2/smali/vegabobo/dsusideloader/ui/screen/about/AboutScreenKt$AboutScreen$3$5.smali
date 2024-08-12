.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $navigate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->$navigate:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->$$dirty:I

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const-string v1, "C91@3558L41,92@3631L53,90@3518L258,96@3829L45,97@3906L51,98@3985L36,95@3789L247:AboutScreen.kt#bgkqvw"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    and-int/lit8 v1, v12, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.about.AboutScreen.<anonymous>.<anonymous> (AboutScreen.kt:89)"

    const v3, -0x31848bac

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_2
    sget v1, Lvegabobo/dsusideloader/R$string;->github_repo:I

    const/4 v13, 0x0

    invoke-static {v1, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 93
    sget v2, Lvegabobo/dsusideloader/R$string;->github_repo_description:I

    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 91
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5$1;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5$1;-><init>(Landroidx/compose/ui/platform/UriHandler;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 97
    sget v1, Lvegabobo/dsusideloader/R$string;->libraries_title:I

    invoke-static {v1, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 98
    sget v2, Lvegabobo/dsusideloader/R$string;->libraries_description:I

    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->$navigate:Lkotlin/jvm/functions/Function1;

    .local v4, "key1$iv":Ljava/lang/Object;
    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->$navigate:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;->$$dirty:I

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, 0x44faf204

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1114
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1115
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_4

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3

    goto :goto_1

    .line 1119
    :cond_3
    move-object v3, v13

    goto :goto_2

    .line 1116
    :cond_4
    :goto_1
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-remember-AboutScreenKt$AboutScreen$3$5$2":I
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5$2$1;

    invoke-direct {v3, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v15    # "$i$a$-remember-AboutScreenKt$AboutScreen$3$5$2":I
    nop

    .line 1117
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    .line 96
    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_5
    :goto_3
    return-void
.end method
