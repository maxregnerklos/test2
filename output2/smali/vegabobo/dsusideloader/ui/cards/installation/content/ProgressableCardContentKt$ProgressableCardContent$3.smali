.class public final Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressableCardContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $isIndeterminate:Z

.field public final synthetic $onClickFirstButton:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickSecondButton:Lkotlin/jvm/functions/Function0;

.field public final synthetic $progress:F

.field public final synthetic $showProgressBar:Z

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textFirstButton:Ljava/lang/String;

.field public final synthetic $textSecondButton:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$text:Ljava/lang/String;

    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$showProgressBar:Z

    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$isIndeterminate:Z

    iput p4, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$progress:F

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$textFirstButton:Ljava/lang/String;

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$textSecondButton:Ljava/lang/String;

    iput-object p7, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$onClickFirstButton:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$onClickSecondButton:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$$changed:I

    iput p10, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$text:Ljava/lang/String;

    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$showProgressBar:Z

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$isIndeterminate:Z

    iget v3, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$progress:F

    iget-object v4, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$textFirstButton:Ljava/lang/String;

    iget-object v5, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$textSecondButton:Ljava/lang/String;

    iget-object v6, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$onClickFirstButton:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$onClickSecondButton:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
