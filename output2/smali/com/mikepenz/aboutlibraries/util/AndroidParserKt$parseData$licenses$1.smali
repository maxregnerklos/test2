.class public final Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/util/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;

    invoke-direct {v0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;-><init>()V

    sput-object v0, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;->INSTANCE:Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;
    .locals 8
    .param p1, "$this$forEachObject"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "$this$forEachObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 13
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(\"name\")"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v1, "year"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v1, "spdxId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    nop

    .line 12
    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/mikepenz/aboutlibraries/entity/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 11
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$licenses$1;->invoke(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    return-object v0
.end method
