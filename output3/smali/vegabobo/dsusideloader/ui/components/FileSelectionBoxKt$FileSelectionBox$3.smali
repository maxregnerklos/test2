.class public final Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FileSelectionBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt;->FileSelectionBox(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $isError:Z

.field public final synthetic $isReadOnly:Z

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $textFieldInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $textFieldTitle:Ljava/lang/String;

.field public final synthetic $textFieldValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$isReadOnly:Z

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-boolean p4, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$isEnabled:Z

    iput-boolean p5, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$isError:Z

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$textFieldTitle:Ljava/lang/String;

    iput-object p7, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$textFieldValue:Ljava/lang/String;

    iput-object p8, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$textFieldInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$$changed:I

    iput p11, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$isReadOnly:Z

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$isEnabled:Z

    iget-boolean v4, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$isError:Z

    iget-object v5, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$textFieldTitle:Ljava/lang/String;

    iget-object v6, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$textFieldValue:Ljava/lang/String;

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$textFieldInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt;->FileSelectionBox(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
