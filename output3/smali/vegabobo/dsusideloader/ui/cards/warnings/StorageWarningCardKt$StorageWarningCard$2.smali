.class public final Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageWarningCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt;->StorageWarningCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $minPercentageFreeStorage:Ljava/lang/String;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;->$minPercentageFreeStorage:Ljava/lang/String;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;->$minPercentageFreeStorage:Ljava/lang/String;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt;->StorageWarningCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
