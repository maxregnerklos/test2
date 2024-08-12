.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt;->AboutScreen(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

.field public final synthetic $navigate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$navigate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    iput p3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$$changed:I

    iput p4, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$navigate:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    iget v2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    iget v3, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$4;->$$default:I

    invoke-static {v0, v1, p1, v2, v3}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt;->AboutScreen(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
