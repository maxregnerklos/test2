.class public final Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $isToggleEnabled:Z

.field public final synthetic $justifyText:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textScrollable:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$cardTitle:Ljava/lang/String;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$text:Ljava/lang/String;

    iput-boolean p4, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$addToggle:Z

    iput-boolean p5, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$isToggleEnabled:Z

    iput-wide p6, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$cardColor:J

    iput-boolean p8, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$justifyText:Z

    iput-boolean p9, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$textScrollable:Z

    iput-boolean p10, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$addPadding:Z

    iput-object p11, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$$changed:I

    iput p13, p0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$cardTitle:Ljava/lang/String;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$text:Ljava/lang/String;

    iget-boolean v4, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$addToggle:Z

    iget-boolean v5, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$isToggleEnabled:Z

    iget-wide v6, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$cardColor:J

    iget-boolean v8, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$justifyText:Z

    iget-boolean v9, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$textScrollable:Z

    iget-boolean v10, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$addPadding:Z

    iget-object v11, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
