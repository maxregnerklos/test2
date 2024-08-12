.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;
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
.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 108
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "C110@4355L44,108@4273L219,115@4585L46,113@4505L217,118@4753L46,126@5156L48,127@5236L47,125@5116L261:AboutScreen.kt#bgkqvw"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    and-int/lit8 v1, v12, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.about.AboutScreen.<anonymous>.<anonymous> (AboutScreen.kt:107)"

    const v3, 0x50a069cb

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_2
    sget-object v13, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;

    invoke-virtual {v13}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->String$arg-0$call-PreferenceItem$fun-$anonymous$$arg-9$call-SimpleCard-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()Ljava/lang/String;

    move-result-object v1

    .line 111
    sget v2, Lvegabobo/dsusideloader/R$string;->role_developer:I

    const/4 v14, 0x0

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 109
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$1;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$1;-><init>(Landroidx/compose/ui/platform/UriHandler;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-virtual {v13}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->String$arg-0$call-PreferenceItem-1$fun-$anonymous$$arg-9$call-SimpleCard-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()Ljava/lang/String;

    move-result-object v1

    .line 116
    sget v2, Lvegabobo/dsusideloader/R$string;->role_design_icon:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$2;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$2;-><init>(Landroidx/compose/ui/platform/UriHandler;)V

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 119
    sget v1, Lvegabobo/dsusideloader/R$string;->translators_list:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .local v15, "translators":Ljava/lang/String;
    const v1, 0x4ff5b707    # 8.2448256E9f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "121@4941L47,122@5024L46,120@4897L192"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v14

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->String$arg-1$call-EQEQ$$this$call-not$branch$cond$if$fun-$anonymous$$arg-9$call-SimpleCard-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    sget v1, Lvegabobo/dsusideloader/R$string;->translators_title:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget v2, Lvegabobo/dsusideloader/R$string;->translators_list:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    .line 121
    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    sget v1, Lvegabobo/dsusideloader/R$string;->contributors_title:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 128
    sget v2, Lvegabobo/dsusideloader/R$string;->contributors_text:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 126
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$3;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$3;-><init>(Landroidx/compose/ui/platform/UriHandler;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .end local v15    # "translators":Ljava/lang/String;
    :cond_5
    :goto_2
    return-void
.end method
