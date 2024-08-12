.class public final Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/TopBarKt;->TopBar(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $iconContentDescription:Ljava/lang/String;

.field public final synthetic $onClickIcon:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$onClickIcon:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$$dirty:I

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$iconContentDescription:Ljava/lang/String;

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

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$LargeTopAppBar"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$LargeTopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C37@1311L204:TopBar.kt#bcxyhz"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 37
    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "vegabobo.dsusideloader.ui.components.TopBar.<anonymous> (TopBar.kt:35)"

    const v2, 0x1f8b5541

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$onClickIcon:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4$1;

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$iconContentDescription:Ljava/lang/String;

    iget v8, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$$dirty:I

    invoke-direct {v6, v0, v7, v8}, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;I)V

    const v0, 0x663a0849    # 2.1962825E23f

    const/4 v7, 0x1

    invoke-static {p2, v0, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    iget v0, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;->$$dirty:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x30000

    or-int v8, v0, v7

    const/16 v9, 0x1e

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_4
    :goto_1
    return-void
.end method
