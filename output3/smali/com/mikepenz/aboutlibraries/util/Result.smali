.class public final Lcom/mikepenz/aboutlibraries/util/Result;
.super Ljava/lang/Object;
.source "Parser.kt"


# instance fields
.field public final libraries:Ljava/util/List;

.field public final licenses:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "libraries"    # Ljava/util/List;
    .param p2, "licenses"    # Ljava/util/List;

    const-string v0, "libraries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/util/Result;->libraries:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/util/Result;->licenses:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/util/Result;->libraries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/util/Result;->licenses:Ljava/util/List;

    return-object v0
.end method
