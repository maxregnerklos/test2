.class public final Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $justifyText:Z

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textScrollable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$text:Ljava/lang/String;

    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$justifyText:Z

    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$textScrollable:Z

    iput p4, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$$dirty:I

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$content:Lkotlin/jvm/functions/Function2;

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

    .line 32
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "it"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v14, p3

    const-string v1, "it"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C32@1048L22,40@1362L9:SimpleCard.kt#bcxyhz"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    and-int/lit8 v1, v14, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v2

    goto/16 :goto_3

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "vegabobo.dsusideloader.ui.components.SimpleCard.<anonymous> (SimpleCard.kt:31)"

    const v4, -0x68329144

    invoke-static {v4, v14, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v25

    .local v25, "scroll":Landroidx/compose/foundation/ScrollState;
    const v1, -0x4fe8ce71

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "34@1116L227"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$text:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_6

    .line 37
    iget-boolean v1, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$justifyText:Z

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v1

    :goto_1
    move v13, v1

    .line 38
    iget-boolean v1, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$textScrollable:Z

    if-eqz v1, :cond_5

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object/from16 v5, v25

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_2
    move-object/from16 v21, v1

    .line 36
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$text:Ljava/lang/String;

    .line 38
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 37
    invoke-static {v13}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v3, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfc

    .line 35
    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$content:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .end local v25    # "scroll":Landroidx/compose/foundation/ScrollState;
    :cond_7
    :goto_3
    return-void
.end method
