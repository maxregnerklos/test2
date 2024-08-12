.class public Lvegabobo/dsusideloader/model/DSUInstallationSource;
.super Ljava/lang/Object;
.source "DSUInstallationSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/model/DSUInstallationSource$DsuPackage;,
        Lvegabobo/dsusideloader/model/DSUInstallationSource$SingleSystemImage;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public fileSize:J

.field public final images:Ljava/util/List;

.field public type:Lvegabobo/dsusideloader/model/Type;

.field public uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$DSUInstallationSourceKt;->Int$class-DSUInstallationSource()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/model/Type;Landroid/net/Uri;JLjava/util/List;)V
    .locals 1
    .param p1, "type"    # Lvegabobo/dsusideloader/model/Type;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "fileSize"    # J
    .param p5, "images"    # Ljava/util/List;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->type:Lvegabobo/dsusideloader/model/Type;

    .line 22
    iput-object p2, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->uri:Landroid/net/Uri;

    .line 23
    iput-wide p3, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->fileSize:J

    .line 24
    iput-object p5, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->images:Ljava/util/List;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/model/Type;Landroid/net/Uri;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 20
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 21
    sget-object p1, Lvegabobo/dsusideloader/model/Type;->NONE:Lvegabobo/dsusideloader/model/Type;

    .line 20
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 22
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p7, "EMPTY"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p2

    goto :goto_0

    .line 20
    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 23
    const-wide/16 p3, -0x1

    move-wide v0, p3

    goto :goto_1

    .line 20
    :cond_2
    move-wide v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    move-object v2, p5

    goto :goto_2

    .line 20
    :cond_3
    move-object v2, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lvegabobo/dsusideloader/model/DSUInstallationSource;-><init>(Lvegabobo/dsusideloader/model/Type;Landroid/net/Uri;JLjava/util/List;)V

    .line 47
    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->fileSize:J

    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1

    .line 24
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->images:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lvegabobo/dsusideloader/model/Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->type:Lvegabobo/dsusideloader/model/Type;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lvegabobo/dsusideloader/model/DSUInstallationSource;->uri:Landroid/net/Uri;

    return-object v0
.end method
