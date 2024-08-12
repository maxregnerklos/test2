.class public final Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibrariesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $libraries:Ljava/util/List;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;->$libraries:Ljava/util/List;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 57
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C64@2648L444:LibrariesScreen.kt#qseziw"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p4

    .local v0, "$dirty":I
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    .line 58
    :cond_1
    and-int/lit16 v1, v0, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 58
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.libraries.LibrariesScreen.<anonymous>.<anonymous>.<anonymous> (LibrariesScreen.kt:56)"

    const v3, -0x44d6b90c

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;->$libraries:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 59
    .local v1, "thisLibrary":Lcom/mikepenz/aboutlibraries/entity/Library;
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "licenses":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v4, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->String$val-licenses$fun-$anonymous$$arg-3$call-items$fun-$anonymous$$arg-8$call-LazyColumn$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-LibrariesScreen()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 62
    .local v5, "license":Lcom/mikepenz/aboutlibraries/entity/License;
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/mikepenz/aboutlibraries/entity/License;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v5    # "license":Lcom/mikepenz/aboutlibraries/entity/License;
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getWebsite()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->String$branch$when$val-urlToOpen$fun-$anonymous$$arg-3$call-items$fun-$anonymous$$arg-8$call-LazyColumn$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-LibrariesScreen()Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "urlToOpen":Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;->$libraries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->Int$arg-0$call-minus$arg-0$call-DynamicListItem$fun-$anonymous$$arg-3$call-items$fun-$anonymous$$arg-8$call-LazyColumn$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-LibrariesScreen()I

    move-result v6

    sub-int/2addr v5, v6

    new-instance v6, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v6, v2, v3, v4, v7}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/ui/platform/UriHandler;)V

    const v7, -0xb7cabaf

    const/4 v8, 0x1

    invoke-static {p3, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    and-int/lit8 v7, v0, 0x70

    or-int/lit16 v7, v7, 0x180

    invoke-static {v5, p2, v6, p3, v7}, Lvegabobo/dsusideloader/ui/components/DynamicListItemKt;->DynamicListItem(IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .end local v1    # "thisLibrary":Lcom/mikepenz/aboutlibraries/entity/Library;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "licenses":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "urlToOpen":Ljava/lang/String;
    :cond_7
    :goto_3
    return-void
.end method
