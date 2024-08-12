.class public abstract Landroidx/datastore/preferences/core/PreferencesFactory;
.super Ljava/lang/Object;
.source "PreferencesFactory.kt"


# direct methods
.method public static final createEmpty()Landroidx/datastore/preferences/core/Preferences;
    .locals 3

    .line 27
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 4
    .param p0, "pairs"    # [Landroidx/datastore/preferences/core/Preferences$Pair;

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 58
    .local v1, "$this$mutablePreferencesOf_u24lambda_u2d0":Landroidx/datastore/preferences/core/MutablePreferences;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-apply-PreferencesFactory$mutablePreferencesOf$1":I
    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/datastore/preferences/core/Preferences$Pair;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V

    .end local v1    # "$this$mutablePreferencesOf_u24lambda_u2d0":Landroidx/datastore/preferences/core/MutablePreferences;
    .end local v2    # "$i$a$-apply-PreferencesFactory$mutablePreferencesOf$1":I
    return-object v0
.end method
