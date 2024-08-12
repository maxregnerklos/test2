.class public final Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserdataCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/UserdataCardKt;->UserdataCard(ZLvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;


# direct methods
.method public constructor <init>(ZLvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$isEnabled:Z

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$$changed:I

    iput p7, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$isEnabled:Z

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$$changed:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt;->UserdataCard(ZLvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
