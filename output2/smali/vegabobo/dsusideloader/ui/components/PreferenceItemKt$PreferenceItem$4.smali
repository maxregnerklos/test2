.class public final Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $isChecked:Z

.field public final synthetic $isEnabled:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $showToggle:Z

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZII)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$title:Ljava/lang/String;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$description:Ljava/lang/String;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$isChecked:Z

    iput-boolean p6, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$showToggle:Z

    iput-boolean p7, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$isEnabled:Z

    iput p8, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$$changed:I

    iput p9, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$title:Ljava/lang/String;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$description:Ljava/lang/String;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$isChecked:Z

    iget-boolean v5, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$showToggle:Z

    iget-boolean v6, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$isEnabled:Z

    iget v7, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
