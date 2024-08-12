.class public final Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-sortedBy-AnnotatedString$3":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v1    # "$i$a$-sortedBy-AnnotatedString$3":I
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v1, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-sortedBy-AnnotatedString$3":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v2    # "$i$a$-sortedBy-AnnotatedString$3":I
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
