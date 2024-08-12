.class public final Lcom/mikepenz/aboutlibraries/entity/Library;
.super Ljava/lang/Object;
.source "Library.kt"


# instance fields
.field public final artifactVersion:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final developers:Ljava/util/List;

.field public final funding:Ljava/util/Set;

.field public final licenses:Ljava/util/Set;

.field public final name:Ljava/lang/String;

.field public final organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

.field public final scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

.field public final tag:Ljava/lang/String;

.field public final uniqueId:Ljava/lang/String;

.field public final website:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/Organization;Lcom/mikepenz/aboutlibraries/entity/Scm;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .param p1, "uniqueId"    # Ljava/lang/String;
    .param p2, "artifactVersion"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "website"    # Ljava/lang/String;
    .param p6, "developers"    # Ljava/util/List;
    .param p7, "organization"    # Lcom/mikepenz/aboutlibraries/entity/Organization;
    .param p8, "scm"    # Lcom/mikepenz/aboutlibraries/entity/Scm;
    .param p9, "licenses"    # Ljava/util/Set;
    .param p10, "funding"    # Ljava/util/Set;
    .param p11, "tag"    # Ljava/lang/String;

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenses"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funding"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Ljava/util/List;

    .line 24
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    .line 25
    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    .line 26
    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    .line 27
    iput-object p10, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Ljava/util/Set;

    .line 28
    iput-object p11, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Ljava/util/List;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Ljava/util/Set;

    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    iget-object v1, v1, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getLicenses()Ljava/util/Set;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Organization;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Scm;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->uniqueId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->artifactVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->website:Ljava/lang/String;

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->developers:Ljava/util/List;

    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->organization:Lcom/mikepenz/aboutlibraries/entity/Organization;

    iget-object v7, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->scm:Lcom/mikepenz/aboutlibraries/entity/Scm;

    iget-object v8, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    iget-object v9, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->funding:Ljava/util/Set;

    iget-object v10, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Library(uniqueId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artifactVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", website="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", developers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organization="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", licenses="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", funding="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
