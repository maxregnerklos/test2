.class public final Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressableCardContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isIndeterminate:Z

.field public final synthetic $progress:F


# direct methods
.method public constructor <init>(ZFI)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;->$isIndeterminate:Z

    iput p2, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;->$progress:F

    iput p3, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;->$$dirty:I

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

    .line 28
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C:ProgressableCardContent.kt#udsvy7"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const v1, -0x71d1f718

    const/4 v2, -0x1

    const-string v3, "vegabobo.dsusideloader.ui.cards.installation.content.ProgressableCardContent.<anonymous> (ProgressableCardContent.kt:27)"

    move/from16 v13, p3

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v13, p3

    .line 29
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 31
    const/4 v15, 0x0

    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 31
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v17, 0x0

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent()I

    move-result v1

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 31
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v19, 0x5

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    nop

    .line 32
    .local v1, "progressBarModifier":Landroidx/compose/ui/Modifier;
    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;->$isIndeterminate:Z

    if-eqz v2, :cond_1

    const v2, 0x5d6ace07

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "32@1225L55"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 34
    :cond_1
    const v2, 0x5d6ace5c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "34@1310L123"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 37
    iget v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;->$progress:F

    .line 36
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget v3, v0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v9, v3, 0xe

    const/16 v10, 0xc

    .line 35
    move-object v3, v1

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_2
    return-void
.end method
