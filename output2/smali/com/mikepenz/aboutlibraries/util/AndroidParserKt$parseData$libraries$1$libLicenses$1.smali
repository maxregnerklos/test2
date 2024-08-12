.class public final Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$libLicenses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;->invoke(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;
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
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$libLicenses$1;->$mappedLicenses:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;
    .locals 1
    .param p1, "$this$forEachString"    # Ljava/lang/String;

    const-string v0, "$this$forEachString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$libLicenses$1;->$mappedLicenses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/License;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$libLicenses$1;->invoke(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    return-object v0
.end method
