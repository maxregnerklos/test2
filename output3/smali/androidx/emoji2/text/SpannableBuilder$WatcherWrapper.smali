.class public Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatcherWrapper"
.end annotation


# instance fields
.field public final mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 380
    iput-object p1, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 381
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 395
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 396
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 385
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 386
    return-void
.end method

.method public final blockCalls()V
    .locals 1

    .line 449
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 450
    return-void
.end method

.method public final isEmojiSpan(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "span"    # Ljava/lang/Object;

    .line 457
    instance-of v0, p1, Landroidx/emoji2/text/EmojiSpan;

    return v0
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 404
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 408
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 8
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "ostart"    # I
    .param p4, "oend"    # I
    .param p5, "nstart"    # I
    .param p6, "nend"    # I

    .line 429
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    return-void

    .line 433
    :cond_0
    nop

    .line 445
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/SpanWatcher;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 446
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 416
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 420
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 390
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 391
    return-void
.end method

.method public final unblockCalls()V
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 454
    return-void
.end method
