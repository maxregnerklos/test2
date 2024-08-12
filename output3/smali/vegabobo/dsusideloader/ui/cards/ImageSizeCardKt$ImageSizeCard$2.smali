.class public final Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageSizeCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt;->ImageSizeCard(ZLvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$isEnabled:Z

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$$dirty:I

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

    .line 37
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "it"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C37@1378L1111:ImageSizeCard.kt#e34gdu"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 38
    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "vegabobo.dsusideloader.ui.cards.ImageSizeCard.<anonymous> (ImageSizeCard.kt:36)"

    const v2, -0x16a5fe1d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 41
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 42
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;

    iget-boolean v6, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$isEnabled:Z

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    iget-object v8, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->$$dirty:I

    invoke-direct {v0, v6, v7, v8, v9}, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;-><init>(ZLvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lkotlin/jvm/functions/Function1;I)V

    const v6, -0x797609f5    # -5.18952E-35f

    const/4 v7, 0x1

    invoke-static {p2, v6, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    .line 38
    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
