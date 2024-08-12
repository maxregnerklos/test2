.class public final Lcom/mikepenz/aboutlibraries/entity/License;
.super Ljava/lang/Object;
.source "License.kt"


# instance fields
.field public final hash:Ljava/lang/String;

.field public final licenseContent:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final spdxId:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "year"    # Ljava/lang/String;
    .param p4, "spdxId"    # Ljava/lang/String;
    .param p5, "licenseContent"    # Ljava/lang/String;
    .param p6, "hash"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 28
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/mikepenz/aboutlibraries/entity/License;

    iget-object v3, v3, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 30
    :cond_2
    return v0

    .line 24
    :cond_3
    :goto_0
    return v1
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "License(name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spdxId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", licenseContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
