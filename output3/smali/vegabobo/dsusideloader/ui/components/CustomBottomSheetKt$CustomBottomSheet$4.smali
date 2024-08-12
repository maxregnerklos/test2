.class public final Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt;->CustomBottomSheet(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function4;

.field public final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic $shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ILkotlin/jvm/functions/Function4;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$title:Ljava/lang/String;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p3, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$$dirty:I

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$content:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

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

    .line 79
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$ModalBottomSheetLayout"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C79@3240L695:CustomBottomSheet.kt#bcxyhz"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p3

    .local v0, "$dirty":I
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    .line 80
    :cond_1
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.components.CustomBottomSheet.<anonymous> (CustomBottomSheet.kt:78)"

    const v3, -0x7c7f9e13

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_4
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$title:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 83
    new-instance v9, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1;

    iget-object v5, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$content:Lkotlin/jvm/functions/Function4;

    iget v6, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$$dirty:I

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v8, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$shouldCallOnDismiss:Landroidx/compose/runtime/MutableState;

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4$1;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function4;ILandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;)V

    const v3, 0xb330b61

    const/4 v4, 0x1

    invoke-static {p2, v3, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iget v4, p0, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;->$$dirty:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    .line 80
    invoke-static {v1, v2, v3, p2, v4}, Lvegabobo/dsusideloader/ui/components/BottomSheetContentKt;->BottomSheetContent(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_5
    :goto_2
    return-void
.end method
