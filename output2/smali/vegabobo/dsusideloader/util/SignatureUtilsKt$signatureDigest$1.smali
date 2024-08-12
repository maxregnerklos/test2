.class public final Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/SignatureUtilsKt;->signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;->INSTANCE:Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(B)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "it"    # B

    .line 53
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/util/SignatureUtilsKt$signatureDigest$1;->invoke(B)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
