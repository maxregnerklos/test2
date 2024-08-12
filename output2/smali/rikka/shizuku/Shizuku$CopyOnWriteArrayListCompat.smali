.class public Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "Shizuku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyOnWriteArrayListCompat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 900
    .local p0, "this":Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;, "Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat<TE;>;"
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$1;)V
    .locals 0
    .param p1, "x0"    # Lrikka/shizuku/Shizuku$1;

    .line 900
    .local p0, "this":Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;, "Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat<TE;>;"
    invoke-direct {p0}, Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 904
    .local p0, "this":Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;, "Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat<TE;>;"
    .local p1, "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<-TE;>;"
    nop

    .line 905
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
