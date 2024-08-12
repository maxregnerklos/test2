.class public final Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;
.super Ljava/lang/Object;
.source "AboutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$$serializer;,
        Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$Companion;


# instance fields
.field public final apkUrl:Ljava/lang/String;

.field public final changelogUrl:Ljava/lang/String;

.field public final identifier:Ljava/lang/String;

.field public final versionCode:I

.field public final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->Companion:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$Companion;

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$class-UpdaterResponse()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen1"    # I
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "versionCode"    # I
    .param p4, "versionName"    # Ljava/lang/String;
    .param p5, "apkUrl"    # Ljava/lang/String;
    .param p6, "changelogUrl"    # Ljava/lang/String;
    .param p7, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 28
    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$$serializer;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$$serializer;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-identifier$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->identifier:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$param-versionCode$class-UpdaterResponse()I

    move-result v0

    .line 28
    iput v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    .line 32
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-versionName$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_4

    .line 33
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-apkUrl$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-changelogUrl$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "versionCode"    # I
    .param p3, "versionName"    # Ljava/lang/String;
    .param p4, "apkUrl"    # Ljava/lang/String;
    .param p5, "changelogUrl"    # Ljava/lang/String;

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changelogUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->identifier:Ljava/lang/String;

    .line 31
    iput p2, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    .line 32
    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 29
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 30
    sget-object p1, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-identifier$class-UpdaterResponse()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 31
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$param-versionCode$class-UpdaterResponse()I

    move-result p2

    move p7, p2

    goto :goto_0

    .line 29
    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 32
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-versionName$class-UpdaterResponse()Ljava/lang/String;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    .line 29
    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 33
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-apkUrl$class-UpdaterResponse()Ljava/lang/String;

    move-result-object p4

    move-object v1, p4

    goto :goto_2

    .line 29
    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 34
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$param-changelogUrl$class-UpdaterResponse()Ljava/lang/String;

    move-result-object p5

    move-object v2, p5

    goto :goto_3

    .line 29
    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$branch$when$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$branch$when-1$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->identifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$branch$when-2$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0

    :cond_2
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    iget v2, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    if-eq v1, v2, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$branch$when-3$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$branch$when-4$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0

    :cond_4
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$branch$when-5$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0

    :cond_5
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    iget-object v0, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$branch$when-6$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0

    :cond_6
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$fun-equals$class-UpdaterResponse()Z

    move-result v0

    return v0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangelogUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 31
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-UpdaterResponse()I

    move-result v2

    mul-int/2addr v2, v0

    iget v3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-UpdaterResponse()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-0$call-times$$this$call-plus$set-result-2$fun-hashCode$class-UpdaterResponse()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-0$call-times$$this$call-plus$set-result-3$fun-hashCode$class-UpdaterResponse()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$0$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$1$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$3$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$4$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionCode:I

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$6$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$7$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$9$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$10$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->apkUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$12$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$13$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->changelogUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$15$str$fun-toString$class-UpdaterResponse()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
