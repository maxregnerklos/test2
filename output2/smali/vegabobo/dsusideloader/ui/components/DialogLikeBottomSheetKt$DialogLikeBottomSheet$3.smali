.class public final Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogLikeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;->DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $cancelText:Ljava/lang/String;

.field public final synthetic $confirmText:Ljava/lang/String;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $onClickCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickConfirm:Lkotlin/jvm/functions/Function0;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$text:Ljava/lang/String;

    iput p2, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$$dirty:I

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$$dirty1:I

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$cancelText:Ljava/lang/String;

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$confirmText:Ljava/lang/String;

    iput-object p7, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$onClickConfirm:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 50
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p1, "$this$CustomBottomSheet"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "it"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const-string v3, "$this$CustomBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C54@1936L11,50@1780L191,56@1980L9,57@1998L546:DialogLikeBottomSheet.kt#bcxyhz"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    const v3, 0x39f0d425

    const/4 v4, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.components.DialogLikeBottomSheet.<anonymous> (DialogLikeBottomSheet.kt:49)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_0
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 54
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v16

    .line 55
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v5

    .line 53
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$text:Ljava/lang/String;

    .line 52
    nop

    .line 55
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v27, v12

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v14, v17

    .line 54
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v7, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$$dirty:I

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v24, v7, 0x30

    const/16 v25, 0x0

    const v26, 0xfdf8

    .line 51
    move-object/from16 v23, p3

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 57
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v4, p4, 0xe

    iget v5, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$$dirty1:I

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-interface {v3, v1, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v7, 0x0

    sget-object v3, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-DialogLikeBottomSheet()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 58
    .end local v4    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object/from16 v6, v27

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v12, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$cancelText:Ljava/lang/String;

    iget v14, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$$dirty:I

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$confirmText:Ljava/lang/String;

    iget-object v13, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3;->$onClickConfirm:Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    .local v22, "$changed$iv":I
    const/16 v23, 0x0

    .local v23, "$i$f$Row":I
    const v6, 0x2952b718

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 76
    .local v9, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 79
    .local v8, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v6, v22, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v22, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v9, v8, v5, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v22, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 80
    move/from16 v24, v6

    .local v24, "$changed$iv$iv":I
    const/16 v25, 0x0

    .local v25, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    const v0, 0x789c5f52

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v6, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .local v18, "$i$f$getCurrent":I
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v17

    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v0, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v17, v16

    .restart local v17    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 v20, v8

    const v8, 0x789c5f52

    .end local v8    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v20, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, v17

    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 85
    .local v1, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 92
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    move-object/from16 v26, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v24, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 78
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v28, v17

    .local v28, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v29, v16

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 93
    .local v30, "$i$f$ReusableComposeNode":I
    move-object/from16 v16, v9

    .end local v9    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v16, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 463
    move-object/from16 v9, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 465
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2
    move-object/from16 v9, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v17, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 81
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v19, v10

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v9    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 103
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v28

    .end local v28    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v8, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const v8, 0x7ab4aae9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v8, v4, 0x9

    and-int/lit8 v28, v8, 0xe

    .local v28, "$changed$iv":I
    move-object/from16 v9, p3

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 81
    .local v29, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v8, -0x1378c6ab

    move-object/from16 v31, v0

    .end local v0    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v31, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v0, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v22, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v32, v8, 0x6

    move-object/from16 v33, v6

    .end local v6    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v32, "$changed":I
    .local v33, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move-object v6, v0

    .local v6, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v9

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 59
    .local v34, "$i$a$-Row-DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1":I
    const v8, -0x8c8e302

    move-object/from16 v35, v1

    .end local v1    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v35, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const-string v1, "C58@2058L38,59@2109L179,63@2301L41,64@2355L179:DialogLikeBottomSheet.kt#bcxyhz"

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-DialogLikeBottomSheet()F

    move-result v8

    const/4 v1, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x0

    move-object/from16 v36, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v7, v27

    move-object/from16 v37, v20

    .end local v20    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v37, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v40, v9

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v9, v1

    move-object/from16 v41, v10

    move-object/from16 v1, v19

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v41, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v10, v18

    move/from16 v42, v4

    move-object v4, v11

    .end local v4    # "$changed$iv$iv$iv":I
    .local v42, "$changed$iv$iv$iv":I
    move-object/from16 v11, v21

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v7, v0, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    .line 61
    nop

    .line 60
    new-instance v9, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;

    invoke-direct {v9, v13, v2, v4}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    shr-int/lit8 v4, v14, 0xc

    and-int/lit8 v4, v4, 0x70

    const/16 v16, 0x9

    move-object v8, v12

    move v12, v11

    move-object v11, v0

    move v12, v4

    move-object v4, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt;->SecondaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$DialogLikeBottomSheetKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-0$call-Spacer-1$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-DialogLikeBottomSheet()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$getDp":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 64
    .end local v3    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    move-object/from16 v7, v27

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    .line 66
    nop

    .line 65
    new-instance v7, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$2;

    invoke-direct {v7, v4, v2, v1}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v18, 0x0

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v20, v1, 0x70

    const/16 v21, 0x9

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lvegabobo/dsusideloader/ui/components/buttons/PrimaryButtonKt;->PrimaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    nop

    .line 81
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v32    # "$changed":I
    .end local v34    # "$i$a$-Row-DialogLikeBottomSheetKt$DialogLikeBottomSheet$3$1":I
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v28    # "$changed$iv":I
    .end local v29    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 108
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 110
    nop

    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v41    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v42    # "$changed$iv$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    nop

    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v31    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v33    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    nop

    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$Row":I
    .end local v26    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v38    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_3
    return-void
.end method
