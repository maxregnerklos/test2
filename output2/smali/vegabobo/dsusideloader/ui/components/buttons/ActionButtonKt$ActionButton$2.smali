.class public final Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt;->ActionButton-r7P-0LY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $colorText:Landroidx/compose/ui/graphics/Color;

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$colorText:Landroidx/compose/ui/graphics/Color;

    iput p3, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$$dirty:I

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$content:Lkotlin/jvm/functions/Function2;

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

    .line 38
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1, "$this$FilledTonalButton"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v1, "$this$FilledTonalButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C38@1151L120,42@1284L9:ActionButton.kt#90uv7e"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 39
    and-int/lit8 v1, v4, 0x51

    const/16 v5, 0x10

    if-ne v1, v5, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.components.buttons.ActionButton.<anonymous> (ActionButton.kt:37)"

    const v6, -0x5c75ea0c

    invoke-static {v6, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$text:Ljava/lang/String;

    const/16 v21, 0x0

    .line 41
    iget-object v5, v0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$colorText:Landroidx/compose/ui/graphics/Color;

    const v6, 0x7d712b3f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "40@1237L11"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    :goto_1
    move-wide/from16 v25, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v5, v0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$$dirty:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v22, v5, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    .line 39
    move-object/from16 v2, v21

    move-object v5, v3

    move-wide/from16 v3, v25

    move-object/from16 v21, p2

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 43
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;->$$dirty:I

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_4
    :goto_2
    return-void
.end method
