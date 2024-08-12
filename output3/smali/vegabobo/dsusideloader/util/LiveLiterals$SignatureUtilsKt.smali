.class public final Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;
.super Ljava/lang/Object;
.source "SignatureUtils.kt"


# static fields
.field public static Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor:Z

.field public static Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor:Z

.field public static Boolean$fun-isBuildSignedByAuthor:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

.field public static State$Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

.field public static State$Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

.field public static State$Boolean$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

.field public static State$String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-getInstance$val-md$try$fun-signatureDigest:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-joinToString$try$fun-signatureDigest:Landroidx/compose/runtime/State;

.field public static String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;

.field public static String$arg-0$call-getInstance$val-md$try$fun-signatureDigest:Ljava/lang/String;

.field public static String$arg-0$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor:Z

    const-string v0, "SHA1"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-getInstance$val-md$try$fun-signatureDigest:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;

    const-string v0, "%02x"

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$Boolean$branch$if$fun-$anonymous$$arg-0$call-forEach$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$Boolean$branch$when$val-signatures$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$fun-isBuildSignedByAuthor()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$fun-isBuildSignedByAuthor:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$Boolean$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->Boolean$fun-isBuildSignedByAuthor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$fun-isBuildSignedByAuthor"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$Boolean$fun-isBuildSignedByAuthor:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$String$$$this$call-format$fun-$anonymous$$arg-5$call-joinToString$try$fun-signatureDigest:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-getInstance$val-md$try$fun-signatureDigest()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-getInstance$val-md$try$fun-signatureDigest:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$String$arg-0$call-getInstance$val-md$try$fun-signatureDigest:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-getInstance$val-md$try$fun-signatureDigest"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-getInstance$val-md$try$fun-signatureDigest:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$String$arg-0$call-getInstance$val-md$try$fun-signatureDigest:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-joinToString$try$fun-signatureDigest()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$String$arg-0$call-joinToString$try$fun-signatureDigest:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-joinToString$try$fun-signatureDigest"

    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->String$arg-0$call-joinToString$try$fun-signatureDigest:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$SignatureUtilsKt;->State$String$arg-0$call-joinToString$try$fun-signatureDigest:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
