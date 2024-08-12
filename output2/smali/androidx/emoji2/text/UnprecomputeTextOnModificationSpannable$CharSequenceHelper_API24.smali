.class public abstract Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$CharSequenceHelper_API24;
.super Ljava/lang/Object;
.source "UnprecomputeTextOnModificationSpannable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSequenceHelper_API24"
.end annotation


# direct methods
.method public static chars(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 1
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static codePoints(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 1
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 152
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method
