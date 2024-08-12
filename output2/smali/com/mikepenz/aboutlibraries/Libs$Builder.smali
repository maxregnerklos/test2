.class public final Lcom/mikepenz/aboutlibraries/Libs$Builder;
.super Ljava/lang/Object;
.source "Libs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/Libs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public _stringData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mikepenz/aboutlibraries/Libs;
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/Libs$Builder;->_stringData:Ljava/lang/String;

    .line 34
    .local v0, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/util/Result;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/util/Result;->component1()Ljava/util/List;

    move-result-object v2

    .local v2, "libraries":Ljava/util/List;
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/util/Result;->component2()Ljava/util/List;

    move-result-object v1

    .line 46
    .local v1, "licenses":Ljava/util/List;
    new-instance v3, Lcom/mikepenz/aboutlibraries/Libs;

    move-object v4, v2

    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1045
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Lcom/mikepenz/aboutlibraries/Libs$Builder$build$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/mikepenz/aboutlibraries/Libs$Builder$build$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 46
    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v3

    .line 37
    .end local v1    # "licenses":Ljava/util/List;
    .end local v2    # "libraries":Ljava/util/List;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    nop

    .line 37
    const-string v2, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `LibsBuilder().withJson()`.\nFor Android there exists an `LibsBuilder.withContext()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final withJson(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/Libs$Builder;
    .locals 1
    .param p1, "stringData"    # Ljava/lang/String;

    const-string v0, "stringData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/Libs$Builder;->_stringData:Ljava/lang/String;

    .line 26
    return-object p0
.end method
