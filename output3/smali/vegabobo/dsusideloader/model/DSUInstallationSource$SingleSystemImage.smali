.class public final Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;
.super Lvegabobo/dsusideloader/model/DSUInstallationSource;
.source "DSUInstallationSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/model/DSUInstallationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleSystemImage"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public fileSize:J

.field public type:Lvegabobo/dsusideloader/model/Type;

.field public uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Int$class-SingleSystemImage$class-DSUInstallationSource()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLvegabobo/dsusideloader/model/Type;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "fileSize"    # J
    .param p4, "type"    # Lvegabobo/dsusideloader/model/Type;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lvegabobo/dsusideloader/model/Type;->SINGLE_SYSTEM_IMAGE:Lvegabobo/dsusideloader/model/Type;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lvegabobo/dsusideloader/model/DSUInstallationSource;-><init>(Lvegabobo/dsusideloader/model/Type;Landroid/net/Uri;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->uri:Landroid/net/Uri;

    .line 29
    iput-wide p2, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->fileSize:J

    .line 30
    iput-object p4, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->type:Lvegabobo/dsusideloader/model/Type;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLvegabobo/dsusideloader/model/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 28
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p6, "EMPTY"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 29
    const-wide/16 p2, -0x1

    .line 27
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 30
    sget-object p4, Lvegabobo/dsusideloader/model/Type;->SINGLE_SYSTEM_IMAGE:Lvegabobo/dsusideloader/model/Type;

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;-><init>(Landroid/net/Uri;JLvegabobo/dsusideloader/model/Type;)V

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when$fun-equals$class-SingleSystemImage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when-1$fun-equals$class-SingleSystemImage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;

    iget-object v1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->uri:Landroid/net/Uri;

    iget-object v2, v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->uri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when-2$fun-equals$class-SingleSystemImage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_2
    iget-wide v1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->fileSize:J

    iget-wide v3, v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->fileSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when-3$fun-equals$class-SingleSystemImage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->type:Lvegabobo/dsusideloader/model/Type;

    iget-object v0, v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->type:Lvegabobo/dsusideloader/model/Type;

    if-eq v1, v0, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when-4$fun-equals$class-SingleSystemImage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$fun-equals$class-SingleSystemImage$class-DSUInstallationSource()Z

    move-result v0

    return v0
.end method

.method public getFileSize()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->fileSize:J

    return-wide v0
.end method

.method public getType()Lvegabobo/dsusideloader/model/Type;
    .locals 1

    .line 30
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->type:Lvegabobo/dsusideloader/model/Type;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 28
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-SingleSystemImage$class-DSUInstallationSource()I

    move-result v2

    mul-int/2addr v2, v0

    iget-wide v3, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->fileSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-SingleSystemImage$class-DSUInstallationSource()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->type:Lvegabobo/dsusideloader/model/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$0$str$fun-toString$class-SingleSystemImage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$1$str$fun-toString$class-SingleSystemImage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$3$str$fun-toString$class-SingleSystemImage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$4$str$fun-toString$class-SingleSystemImage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->fileSize:J

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$6$str$fun-toString$class-SingleSystemImage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$7$str$fun-toString$class-SingleSystemImage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;->type:Lvegabobo/dsusideloader/model/Type;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$9$str$fun-toString$class-SingleSystemImage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
