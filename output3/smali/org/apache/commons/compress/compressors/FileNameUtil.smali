.class public Lorg/apache/commons/compress/compressors/FileNameUtil;
.super Ljava/lang/Object;
.source "FileNameUtil.java"


# instance fields
.field public final compressSuffix:Ljava/util/Map;

.field public final defaultExtension:Ljava/lang/String;

.field public final longestCompressedSuffix:I

.field public final longestUncompressedSuffix:I

.field public final shortestCompressedSuffix:I

.field public final shortestUncompressedSuffix:I

.field public final uncompressSuffix:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$wL03kKM1NxhF1_jaVuSnMC_IzNM(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/compressors/FileNameUtil;->lambda$new$0(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .param p2, "defaultExtension"    # Ljava/lang/String;

    .line 92
    .local p1, "uncompressSuffix":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->uncompressSuffix:Ljava/util/Map;

    .line 94
    const/high16 v0, -0x80000000

    .local v0, "lc":I
    const v1, 0x7fffffff

    .line 95
    .local v1, "sc":I
    const/high16 v2, -0x80000000

    .local v2, "lu":I
    const v3, 0x7fffffff

    .line 96
    .local v3, "su":I
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .local v5, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 98
    .local v6, "cl":I
    if-le v6, v0, :cond_0

    .line 99
    move v0, v6

    .line 101
    :cond_0
    if-ge v6, v1, :cond_1

    .line 102
    move v1, v6

    .line 105
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 106
    .local v7, "u":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 107
    .local v8, "ul":I
    if-lez v8, :cond_3

    .line 108
    iget-object v9, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    new-instance v10, Lorg/apache/commons/compress/compressors/FileNameUtil$$ExternalSyntheticLambda0;

    invoke-direct {v10, v5}, Lorg/apache/commons/compress/compressors/FileNameUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 109
    if-le v8, v2, :cond_2

    .line 110
    move v2, v8

    .line 112
    :cond_2
    if-ge v8, v3, :cond_3

    .line 113
    move v3, v8

    .line 116
    .end local v5    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "cl":I
    .end local v7    # "u":Ljava/lang/String;
    .end local v8    # "ul":I
    :cond_3
    goto :goto_0

    .line 117
    :cond_4
    iput v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestCompressedSuffix:I

    .line 118
    iput v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestUncompressedSuffix:I

    .line 119
    iput v1, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestCompressedSuffix:I

    .line 120
    iput v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestUncompressedSuffix:I

    .line 121
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->defaultExtension:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "ent"    # Ljava/util/Map$Entry;
    .param p1, "k"    # Ljava/lang/String;

    .line 108
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
