.class public final Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/NavigationKt;->Navigation(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->$navController:Landroidx/navigation/NavHostController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$navigate(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "destination"    # Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->invoke$navigate(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    return-void
.end method

.method public static final invoke$navigate(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 7
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "destination"    # Ljava/lang/String;

    .line 27
    const-string v0, "up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 9
    .param p1, "$this$NavHost"    # Landroidx/navigation/NavGraphBuilder;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v2, "home"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$1;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, 0x6e98180

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 35
    const-string v2, "preferences"

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$2;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, -0x440009

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 36
    const-string v2, "adb_installation"

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$3;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$3;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, -0x5692d4c8

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 37
    const-string v2, "about"

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$4;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$4;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, 0x531e5679

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 38
    const-string v2, "libraries"

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$5;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1$5;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, -0x3307e46

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 39
    return-void
.end method
