.class public final Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WhatIsDsuCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt;->DsuInfoCard(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClickLearnMore:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickViewDocs:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$onClickViewDocs:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$onClickLearnMore:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$$changed:I

    iput p5, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$onClickViewDocs:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$onClickLearnMore:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$$changed:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt$DsuInfoCard$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt;->DsuInfoCard(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
