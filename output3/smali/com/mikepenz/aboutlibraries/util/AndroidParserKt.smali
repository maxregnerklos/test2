.class public abstract Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;
.super Ljava/lang/Object;
.source "AndroidParser.kt"


# direct methods
.method public static final parseData(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/util/Result;
    .locals 13
    .param p0, "json"    # Ljava/lang/String;

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    nop

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .local v0, "metaData":Lorg/json/JSONObject;
    const-string v1, "licenses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;->INSTANCE:Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;

    invoke-static {v1, v2}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 21
    .local v1, "licenses":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1194
    .local v3, "$i$f$associateBy":I
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1195
    .local v4, "capacity$iv":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .local v6, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1222
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1223
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/mikepenz/aboutlibraries/entity/License;

    .local v10, "it":Lcom/mikepenz/aboutlibraries/entity/License;
    const/4 v11, 0x0

    .line 21
    .local v11, "$i$a$-associateBy-AndroidParserKt$parseData$mappedLicenses$1":I
    invoke-virtual {v10}, Lcom/mikepenz/aboutlibraries/entity/License;->getHash()Ljava/lang/String;

    move-result-object v12

    .line 1223
    .end local v10    # "it":Lcom/mikepenz/aboutlibraries/entity/License;
    .end local v11    # "$i$a$-associateBy-AndroidParserKt$parseData$mappedLicenses$1":I
    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1225
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 1195
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 21
    .end local v2    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateBy":I
    .end local v4    # "capacity$iv":I
    move-object v2, v5

    .line 22
    .local v2, "mappedLicenses":Ljava/util/Map;
    const-string v3, "libraries"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;

    invoke-direct {v4, v2}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 50
    .local v3, "libraries":Ljava/util/List;
    new-instance v4, Lcom/mikepenz/aboutlibraries/util/Result;

    invoke-direct {v4, v3, v1}, Lcom/mikepenz/aboutlibraries/util/Result;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 51
    .end local v0    # "metaData":Lorg/json/JSONObject;
    .end local v1    # "licenses":Ljava/util/List;
    .end local v2    # "mappedLicenses":Ljava/util/Map;
    .end local v3    # "libraries":Ljava/util/List;
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse the meta data *.json file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AboutLibraries"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .end local v0    # "t":Ljava/lang/Throwable;
    new-instance v0, Lcom/mikepenz/aboutlibraries/util/Result;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/aboutlibraries/util/Result;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
