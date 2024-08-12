.class public abstract Landroidx/compose/foundation/text/StringHelpers_androidKt;
.super Ljava/lang/Object;
.source "StringHelpers.android.kt"


# direct methods
.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 5
    .param p0, "$this$findFollowingBreak"    # Ljava/lang/String;
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 45
    .local v2, "it":I
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-takeUnless-StringHelpers_androidKt$findFollowingBreak$emojiBreak$1":I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeUnless-StringHelpers_androidKt$findFollowingBreak$emojiBreak$1":I
    :goto_0
    if-nez v4, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, v1

    .line 34
    .local v0, "emojiBreak":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 36
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    .line 37
    .local v1, "it":Ljava/text/BreakIterator;
    invoke-virtual {v1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    return v2
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 6
    .param p0, "$this$findPrecedingBreak"    # Ljava/lang/String;
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 45
    .local v2, "it":I
    const/4 v4, 0x0

    .line 24
    .local v4, "$i$a$-takeUnless-StringHelpers_androidKt$findPrecedingBreak$emojiBreak$1":I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v3, 0x1

    .end local v2    # "it":I
    .end local v4    # "$i$a$-takeUnless-StringHelpers_androidKt$findPrecedingBreak$emojiBreak$1":I
    :cond_0
    if-nez v3, :cond_1

    move-object v1, v0

    .line 23
    :cond_1
    move-object v0, v1

    .line 25
    .local v0, "emojiBreak":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 27
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    .line 28
    .local v1, "it":Ljava/text/BreakIterator;
    invoke-virtual {v1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    return v2
.end method

.method public static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .locals 6

    .line 42
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    move-object v2, v0

    .line 45
    .local v2, "it":Landroidx/emoji2/text/EmojiCompat;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-takeIf-StringHelpers_androidKt$getEmojiCompatIfLoaded$1":I
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v2    # "it":Landroidx/emoji2/text/EmojiCompat;
    .end local v3    # "$i$a$-takeIf-StringHelpers_androidKt$getEmojiCompatIfLoaded$1":I
    :goto_0
    if-eqz v5, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 44
    :cond_1
    nop

    :cond_2
    :goto_1
    return-object v1
.end method
