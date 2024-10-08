.class public Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2467
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2539
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2540
    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 2541
    .local v0, "nsvHost":Landroidx/core/widget/NestedScrollView;
    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2542
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2543
    .local v1, "scrollable":Z
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 2544
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 2545
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 2546
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2547
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2548
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2514
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2515
    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 2516
    .local v0, "nsvHost":Landroidx/core/widget/NestedScrollView;
    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2517
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2518
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    .line 2519
    .local v1, "scrollRange":I
    if-lez v1, :cond_1

    .line 2520
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2521
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_0

    .line 2522
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2524
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2527
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 2528
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2530
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2535
    .end local v1    # "scrollRange":I
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 2470
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2471
    return v1

    .line 2473
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 2474
    .local v0, "nsvHost":Landroidx/core/widget/NestedScrollView;
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2475
    return v3

    .line 2477
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2478
    .local v2, "height":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2481
    .local v4, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2482
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2484
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 2509
    return v3

    .line 2499
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int v5, v2, v5

    .line 2500
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2501
    .local v5, "viewportHeight":I
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2502
    .local v6, "targetScrollY":I
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 2503
    invoke-virtual {v0, v3, v6, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 2504
    return v1

    .line 2507
    .end local v5    # "viewportHeight":I
    .end local v6    # "targetScrollY":I
    :cond_3
    return v3

    .line 2487
    :sswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int v5, v2, v5

    .line 2488
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2489
    .restart local v5    # "viewportHeight":I
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v6, v5

    .line 2490
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    .line 2489
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2491
    .restart local v6    # "targetScrollY":I
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 2492
    invoke-virtual {v0, v3, v6, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 2493
    return v1

    .line 2496
    .end local v5    # "viewportHeight":I
    .end local v6    # "targetScrollY":I
    :cond_4
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
        0x1020038 -> :sswitch_0
        0x102003a -> :sswitch_1
    .end sparse-switch
.end method
