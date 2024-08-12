.class public abstract Landroidx/emoji2/text/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatInternal"
.end annotation


# instance fields
.field public final mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0
    .param p1, "emojiCompat"    # Landroidx/emoji2/text/EmojiCompat;

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 1640
    return-void
.end method


# virtual methods
.method public abstract getEmojiEnd(Ljava/lang/CharSequence;I)I
.end method

.method public abstract getEmojiStart(Ljava/lang/CharSequence;I)I
.end method

.method public abstract loadMetadata()V
.end method

.method public abstract process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
.end method

.method public abstract updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
.end method
