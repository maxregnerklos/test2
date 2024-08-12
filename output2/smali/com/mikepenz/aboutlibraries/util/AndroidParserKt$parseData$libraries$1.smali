.class public final Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/util/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $mappedLicenses:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;->$mappedLicenses:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;
    .locals 27
    .param p1, "$this$forEachObject"    # Lorg/json/JSONObject;

    move-object/from16 v0, p1

    const-string v1, "$this$forEachObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "licenses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$libLicenses$1;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;->$mappedLicenses:Ljava/util/Map;

    invoke-direct {v2, v4}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$libLicenses$1;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachString(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1603
    .local v2, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1611
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1855
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1611
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/mikepenz/aboutlibraries/entity/License;

    .local v13, "it":Lcom/mikepenz/aboutlibraries/entity/License;
    const/4 v14, 0x0

    .line 23
    .local v14, "$i$a$-mapNotNull-AndroidParserKt$parseData$libraries$1$libLicenses$2":I
    nop

    .line 1611
    .end local v13    # "it":Lcom/mikepenz/aboutlibraries/entity/License;
    .end local v14    # "$i$a$-mapNotNull-AndroidParserKt$parseData$libraries$1$libLicenses$2":I
    if-eqz v13, :cond_0

    .line 68
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1611
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1855
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_1
    nop

    .line 1612
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 1603
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    nop

    .line 23
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 24
    .local v1, "libLicenses":Ljava/util/HashSet;
    const-string v2, "developers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v4, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;->INSTANCE:Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;

    invoke-static {v2, v4}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 27
    .local v2, "developers":Ljava/util/List;
    const-string v4, "organization"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "url"

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .local v4, "it":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 28
    .local v8, "$i$a$-let-AndroidParserKt$parseData$libraries$1$organization$1":I
    new-instance v9, Lcom/mikepenz/aboutlibraries/entity/Organization;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "it.getString(\"name\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/mikepenz/aboutlibraries/entity/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .end local v4    # "it":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-let-AndroidParserKt$parseData$libraries$1$organization$1":I
    move-object/from16 v22, v9

    goto :goto_1

    :cond_2
    move-object/from16 v22, v7

    .line 30
    .local v22, "organization":Lcom/mikepenz/aboutlibraries/entity/Organization;
    :goto_1
    const-string v4, "scm"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .restart local v4    # "it":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-let-AndroidParserKt$parseData$libraries$1$scm$1":I
    new-instance v8, Lcom/mikepenz/aboutlibraries/entity/Scm;

    const-string v9, "connection"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "developerConnection"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v10, v5}, Lcom/mikepenz/aboutlibraries/entity/Scm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .end local v4    # "it":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-let-AndroidParserKt$parseData$libraries$1$scm$1":I
    move-object/from16 v23, v8

    goto :goto_2

    :cond_3
    move-object/from16 v23, v7

    .line 33
    .local v23, "scm":Lcom/mikepenz/aboutlibraries/entity/Scm;
    :goto_2
    const-string v4, "funding"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$funding$1;->INSTANCE:Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$funding$1;

    invoke-static {v4, v5}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    .line 33
    nop

    .line 36
    .local v25, "funding":Ljava/util/Set;
    new-instance v4, Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 37
    const-string v5, "uniqueId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(\"uniqueId\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v7, "artifactVersion"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(\"name\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v7, "description"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 41
    const-string v7, "website"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    const-string v7, "tag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 36
    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v26}, Lcom/mikepenz/aboutlibraries/entity/Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/Organization;Lcom/mikepenz/aboutlibraries/entity/Scm;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;->invoke(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;

    move-result-object v0

    return-object v0
.end method
