.class public final Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/CardBoxKt;->CardBox-ueL0Wzs(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $addPadding:Z

.field public final synthetic $addToggle:Z

.field public final synthetic $cardColor:J

.field public final synthetic $cardTitle:Ljava/lang/String;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $isToggleChecked:Z

.field public final synthetic $isToggleEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$cardTitle:Ljava/lang/String;

    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$addToggle:Z

    iput-boolean p4, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$isToggleChecked:Z

    iput-boolean p5, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$isToggleEnabled:Z

    iput-boolean p6, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$addPadding:Z

    iput-wide p7, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$cardColor:J

    iput-object p9, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p11, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$$changed:I

    iput p13, p0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$cardTitle:Ljava/lang/String;

    iget-boolean v3, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$addToggle:Z

    iget-boolean v4, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$isToggleChecked:Z

    iget-boolean v5, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$isToggleEnabled:Z

    iget-boolean v6, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$addPadding:Z

    iget-wide v7, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$cardColor:J

    iget-object v9, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v11, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$content:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lvegabobo/dsusideloader/ui/components/CardBoxKt;->CardBox-ueL0Wzs(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
