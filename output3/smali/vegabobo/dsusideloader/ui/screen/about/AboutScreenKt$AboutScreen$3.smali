.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt;->AboutScreen(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

.field public final synthetic $navigate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uiState$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$navigate:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 75
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "C75@2847L446,84@3321L41,83@3302L139,87@3450L596,102@4074L43,101@4055L141,105@4205L1182:AboutScreen.kt#bgkqvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    and-int/lit8 v1, v14, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.about.AboutScreen.<anonymous> (AboutScreen.kt:74)"

    const v3, -0x4322f624

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt;->access$AboutScreen$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->getUpdaterCardState()Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v1

    .line 78
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt;->access$AboutScreen$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    move-result-object v2

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->isUpdaterAvailable()Z

    move-result v2

    .line 76
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$1;

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-direct {v3, v4}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$1;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$2;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$2;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$3;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-direct {v5, v6}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$3;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V

    new-instance v6, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    iget-object v8, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-direct {v6, v7, v8}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;-><init>(Landroidx/compose/ui/platform/UriHandler;Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->UpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 85
    sget v1, Lvegabobo/dsusideloader/R$string;->application:I

    const/4 v13, 0x0

    invoke-static {v1, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    sget-object v17, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;

    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-1$call-Title$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 86
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v5, 0x0

    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$arg-1$call-Title$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()I

    move-result v2

    .restart local v2    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$getDp":I
    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 86
    .end local v2    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 84
    invoke-static {v1, v2, v15, v13, v13}, Lvegabobo/dsusideloader/ui/components/TitleKt;->Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->Boolean$arg-8$call-SimpleCard$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()Z

    move-result v10

    .line 90
    new-instance v11, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;

    iget-object v12, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$navigate:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$$dirty:I

    iget-object v9, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v11, v12, v13, v9}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$5;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/platform/UriHandler;)V

    const v9, -0x31848bac

    const/4 v13, 0x1

    invoke-static {v15, v9, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v18, 0x30000000

    const/16 v19, 0xff

    .line 88
    const/4 v9, 0x0

    move-object/from16 v12, p1

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v1 .. v14}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 103
    sget v1, Lvegabobo/dsusideloader/R$string;->collaborators:I

    const/4 v9, 0x0

    invoke-static {v1, v15, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 104
    const/4 v3, 0x0

    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-1$call-Title-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()I

    move-result v2

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 154
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 104
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v5, 0x0

    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$arg-1$call-Title-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()I

    move-result v2

    .restart local v2    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .restart local v6    # "$i$f$getDp":I
    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 104
    .end local v2    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 102
    invoke-static {v1, v2, v15, v9, v9}, Lvegabobo/dsusideloader/ui/components/TitleKt;->Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 107
    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutScreenKt;->Boolean$arg-8$call-SimpleCard-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-AboutScreen()Z

    move-result v10

    .line 108
    new-instance v11, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;

    iget-object v12, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v11, v12}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;-><init>(Landroidx/compose/ui/platform/UriHandler;)V

    const v12, 0x50a069cb

    const/4 v13, 0x1

    invoke-static {v15, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0xff

    .line 106
    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_3
    :goto_1
    return-void
.end method
