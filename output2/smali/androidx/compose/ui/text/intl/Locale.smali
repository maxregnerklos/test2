.class public final Landroidx/compose/ui/text/intl/Locale;
.super Ljava/lang/Object;
.source "Locale.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/intl/Locale$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/intl/Locale$Companion;


# instance fields
.field public final platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/text/intl/Locale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/Locale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V
    .locals 1
    .param p1, "platformLocale"    # Landroidx/compose/ui/text/intl/PlatformLocale;

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "languageTag"    # Ljava/lang/String;

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->parseLanguageTag(Ljava/lang/String;)Landroidx/compose/ui/text/intl/PlatformLocale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/intl/Locale;-><init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/intl/Locale;

    if-nez v1, :cond_1

    return v0

    .line 76
    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPlatformLocale$ui_text_release()Landroidx/compose/ui/text/intl/PlatformLocale;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toLanguageTag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    invoke-interface {v0}, Landroidx/compose/ui/text/intl/PlatformLocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
