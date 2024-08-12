.class public final Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;
.super Lvegabobo/dsusideloader/model/DSUInstallationSource;
.source "DSUInstallationSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/model/DSUInstallationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DsuPackage"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public type:Lvegabobo/dsusideloader/model/Type;

.field public uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Int$class-DsuPackage$class-DSUInstallationSource()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lvegabobo/dsusideloader/model/Type;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "type"    # Lvegabobo/dsusideloader/model/Type;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lvegabobo/dsusideloader/model/Type;->DSU_PACKAGE:Lvegabobo/dsusideloader/model/Type;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lvegabobo/dsusideloader/model/DSUInstallationSource;-><init>(Lvegabobo/dsusideloader/model/Type;Landroid/net/Uri;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->uri:Landroid/net/Uri;

    .line 35
    iput-object p2, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->type:Lvegabobo/dsusideloader/model/Type;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lvegabobo/dsusideloader/model/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 34
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p4, "EMPTY"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 35
    sget-object p2, Lvegabobo/dsusideloader/model/Type;->DSU_PACKAGE:Lvegabobo/dsusideloader/model/Type;

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;-><init>(Landroid/net/Uri;Lvegabobo/dsusideloader/model/Type;)V

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when$fun-equals$class-DsuPackage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when-1$fun-equals$class-DsuPackage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;

    iget-object v1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->uri:Landroid/net/Uri;

    iget-object v2, v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->uri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when-2$fun-equals$class-DsuPackage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->type:Lvegabobo/dsusideloader/model/Type;

    iget-object v0, v0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->type:Lvegabobo/dsusideloader/model/Type;

    if-eq v1, v0, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$branch$when-3$fun-equals$class-DsuPackage$class-DSUInstallationSource()Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Boolean$fun-equals$class-DsuPackage$class-DSUInstallationSource()Z

    move-result v0

    return v0
.end method

.method public getType()Lvegabobo/dsusideloader/model/Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->type:Lvegabobo/dsusideloader/model/Type;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 34
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-DsuPackage$class-DSUInstallationSource()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->type:Lvegabobo/dsusideloader/model/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$0$str$fun-toString$class-DsuPackage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$1$str$fun-toString$class-DsuPackage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$3$str$fun-toString$class-DsuPackage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$4$str$fun-toString$class-DsuPackage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;->type:Lvegabobo/dsusideloader/model/Type;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->String$6$str$fun-toString$class-DsuPackage$class-DSUInstallationSource()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
