.class public final Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# instance fields
.field public lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

.field public lastPlatformLocaleList:Landroid/os/LocaleList;

.field public final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 56
    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 12

    .line 63
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .local v0, "platformLocaleList":Landroid/os/LocaleList;
    iget-object v1, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v1

    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v3, :cond_1

    .local v3, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-let-AndroidLocaleDelegateAPI24$current$1$1":I
    iget-object v5, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v5, :cond_0

    .end local v2    # "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    .end local v3    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .end local v4    # "$i$a$-let-AndroidLocaleDelegateAPI24$current$1$1":I
    monitor-exit v1

    return-object v3

    .line 68
    .restart local v2    # "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    .restart local v3    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .restart local v4    # "$i$a$-let-AndroidLocaleDelegateAPI24$current$1$1":I
    :cond_0
    nop

    .line 66
    .end local v3    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .end local v4    # "$i$a$-let-AndroidLocaleDelegateAPI24$current$1$1":I
    :cond_1
    nop

    .line 70
    nop

    .line 71
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    move v6, v5

    .local v6, "position":I
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-List-AndroidLocaleDelegateAPI24$current$1$localeList$1":I
    new-instance v8, Landroidx/compose/ui/text/intl/Locale;

    new-instance v9, Landroidx/compose/ui/text/intl/AndroidLocale;

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    const-string v11, "platformLocaleList[position]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Landroidx/compose/ui/text/intl/AndroidLocale;-><init>(Ljava/util/Locale;)V

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/intl/Locale;-><init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V

    .line 71
    .end local v6    # "position":I
    .end local v7    # "$i$a$-List-AndroidLocaleDelegateAPI24$current$1$localeList$1":I
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 76
    .local v3, "localeList":Landroidx/compose/ui/text/intl/LocaleList;
    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;

    .line 77
    iput-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    nop

    .line 64
    .end local v2    # "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    .end local v3    # "localeList":Landroidx/compose/ui/text/intl/LocaleList;
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public parseLanguageTag(Ljava/lang/String;)Landroidx/compose/ui/text/intl/PlatformLocale;
    .locals 3
    .param p1, "languageTag"    # Ljava/lang/String;

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/compose/ui/text/intl/AndroidLocale;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "forLanguageTag(languageTag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/AndroidLocale;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
