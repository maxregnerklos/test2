.class public final Ldagger/internal/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.java"


# instance fields
.field public final contributions:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 31
    .local p0, "this":Ldagger/internal/MapBuilder;, "Ldagger/internal/MapBuilder<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static newMapBuilder(I)Ldagger/internal/MapBuilder;
    .locals 1
    .param p0, "size"    # I

    .line 39
    new-instance v0, Ldagger/internal/MapBuilder;

    invoke-direct {v0, p0}, Ldagger/internal/MapBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 1

    .line 53
    .local p0, "this":Ldagger/internal/MapBuilder;, "Ldagger/internal/MapBuilder<TK;TV;>;"
    iget-object v0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;
    .locals 1

    .line 43
    .local p0, "this":Ldagger/internal/MapBuilder;, "Ldagger/internal/MapBuilder<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p0
.end method
