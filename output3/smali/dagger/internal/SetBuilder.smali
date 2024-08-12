.class public final Ldagger/internal/SetBuilder;
.super Ljava/lang/Object;
.source "SetBuilder.java"


# instance fields
.field public final contributions:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "estimatedSize"    # I

    .line 37
    .local p0, "this":Ldagger/internal/SetBuilder;, "Ldagger/internal/SetBuilder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static newSetBuilder(I)Ldagger/internal/SetBuilder;
    .locals 1
    .param p0, "estimatedSize"    # I

    .line 47
    new-instance v0, Ldagger/internal/SetBuilder;

    invoke-direct {v0, p0}, Ldagger/internal/SetBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;
    .locals 2

    .line 51
    .local p0, "this":Ldagger/internal/SetBuilder;, "Ldagger/internal/SetBuilder<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    const-string v1, "Set contributions cannot be null"

    invoke-static {p1, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object p0
.end method

.method public build()Ljava/util/Set;
    .locals 2

    .line 64
    .local p0, "this":Ldagger/internal/SetBuilder;, "Ldagger/internal/SetBuilder<TT;>;"
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
