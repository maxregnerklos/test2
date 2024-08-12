.class public final Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibrariesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;->$libraries:Ljava/util/List;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 56
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 14
    .param p1, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;->$libraries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;->$libraries:Ljava/util/List;

    iget-object v5, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v0, v1, v5}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/platform/UriHandler;)V

    const v1, -0x44d6b90c

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 77
    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 78
    return-void
.end method
