.class public final Lcom/mikepenz/aboutlibraries/Libs$Builder$build$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/Libs$Builder;->build()Lcom/mikepenz/aboutlibraries/Libs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/Library;

    .local v0, "it":Lcom/mikepenz/aboutlibraries/entity/Library;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-sortedBy-Libs$Builder$build$1":I
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/mikepenz/aboutlibraries/entity/Library;
    .end local v1    # "$i$a$-sortedBy-Libs$Builder$build$1":I
    move-object v0, p2

    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/Library;

    .restart local v0    # "it":Lcom/mikepenz/aboutlibraries/entity/Library;
    const/4 v1, 0x0

    .line 46
    .restart local v1    # "$i$a$-sortedBy-Libs$Builder$build$1":I
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/mikepenz/aboutlibraries/entity/Library;
    .end local v1    # "$i$a$-sortedBy-Libs$Builder$build$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
