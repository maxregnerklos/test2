.class public final Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogLikeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;->DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cancelText:Ljava/lang/String;

.field public final synthetic $confirmText:Ljava/lang/String;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $hideKeyboard:Z

.field public final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClickCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickConfirm:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$title:Ljava/lang/String;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$text:Ljava/lang/String;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$confirmText:Ljava/lang/String;

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$cancelText:Ljava/lang/String;

    iput-boolean p7, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$hideKeyboard:Z

    iput-object p8, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$onClickConfirm:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$$changed:I

    iput p13, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$$changed1:I

    iput p14, p0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$title:Ljava/lang/String;

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$text:Ljava/lang/String;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$confirmText:Ljava/lang/String;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$cancelText:Ljava/lang/String;

    iget-boolean v7, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$hideKeyboard:Z

    iget-object v8, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$onClickConfirm:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt$DialogLikeBottomSheet$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;->DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
