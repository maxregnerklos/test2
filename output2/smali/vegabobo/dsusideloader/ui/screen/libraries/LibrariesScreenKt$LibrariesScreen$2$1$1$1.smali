.class public final Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibrariesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $licenses:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;

.field public final synthetic $urlToOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$licenses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$urlToOpen:Ljava/lang/String;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C65@2738L336:LibrariesScreen.kt#qseziw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 66
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "vegabobo.dsusideloader.ui.screen.libraries.LibrariesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LibrariesScreen.kt:64)"

    const v2, -0xb7cabaf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$name:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$licenses:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 66
    new-instance v6, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;

    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$urlToOpen:Ljava/lang/String;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v6, v0, v1}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/platform/UriHandler;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x74

    move-object v10, p1

    invoke-static/range {v3 .. v12}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_3
    :goto_1
    return-void
.end method
