.class public final Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt;->ActionButton-r7P-0LY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colorButton:Landroidx/compose/ui/graphics/Color;

.field public final synthetic $colorText:Landroidx/compose/ui/graphics/Color;

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $isEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textButton:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$text:Ljava/lang/String;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$colorButton:Landroidx/compose/ui/graphics/Color;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$colorText:Landroidx/compose/ui/graphics/Color;

    iput-boolean p6, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$textButton:Z

    iput-boolean p7, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$isEnabled:Z

    iput-object p8, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$$changed:I

    iput p10, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$text:Ljava/lang/String;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$colorButton:Landroidx/compose/ui/graphics/Color;

    iget-object v4, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$colorText:Landroidx/compose/ui/graphics/Color;

    iget-boolean v5, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$textButton:Z

    iget-boolean v6, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$isEnabled:Z

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$content:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt;->ActionButton-r7P-0LY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
