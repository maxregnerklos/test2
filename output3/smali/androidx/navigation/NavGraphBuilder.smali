.class public Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "NavGraphBuilder.kt"


# instance fields
.field public final destinations:Ljava/util/List;

.field public final provider:Landroidx/navigation/NavigatorProvider;

.field public startDestinationId:I

.field public startDestinationRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Landroidx/navigation/NavigatorProvider;
    .param p2, "startDestination"    # Ljava/lang/String;
    .param p3, "route"    # Ljava/lang/String;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .local v0, "clazz$iv":Ljava/lang/Class;
    move-object v1, p1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$get":I
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 149
    .end local v0    # "clazz$iv":Ljava/lang/Class;
    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$get":I
    invoke-direct {p0, v0, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 150
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 151
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    .line 152
    return-void
.end method


# virtual methods
.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public build()Landroidx/navigation/NavGraph;
    .locals 5

    .line 177
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    .local v1, "navGraph":Landroidx/navigation/NavGraph;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-also-NavGraphBuilder$build$1":I
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->addDestinations(Ljava/util/Collection;)V

    .line 179
    iget v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationId:I

    if-nez v3, :cond_1

    iget-object v4, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 180
    invoke-virtual {p0}, Landroidx/navigation/NavDestinationBuilder;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must set a start destination route"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must set a start destination id"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    iget-object v4, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraph;->setStartDestination(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 191
    :goto_0
    nop

    .line 177
    .end local v1    # "navGraph":Landroidx/navigation/NavGraph;
    .end local v2    # "$i$a$-also-NavGraphBuilder$build$1":I
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 191
    return-object v0
.end method

.method public final getProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    return-object v0
.end method
