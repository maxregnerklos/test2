.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 492
    .local v0, "lastMotionEvent":Landroid/view/MotionEvent;
    if-eqz v0, :cond_3

    .line 493
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v7, v2

    .line 494
    .local v7, "wasMouseEvent":Z
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 495
    .local v8, "action":I
    if-eqz v7, :cond_1

    .line 496
    const/16 v2, 0xa

    if-eq v8, v2, :cond_2

    if-eq v8, v4, :cond_2

    move v1, v4

    goto :goto_1

    .line 498
    :cond_1
    if-eq v8, v4, :cond_2

    move v1, v4

    .line 495
    :cond_2
    :goto_1
    move v9, v1

    .line 500
    .local v9, "resend":Z
    if-eqz v9, :cond_3

    .line 502
    packed-switch v8, :pswitch_data_0

    .line 505
    :pswitch_0
    const/4 v1, 0x2

    move v3, v1

    goto :goto_2

    .line 503
    :pswitch_1
    const/4 v1, 0x7

    move v3, v1

    .line 502
    :goto_2
    nop

    .line 501
    nop

    .line 507
    .local v3, "newAction":I
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    .line 510
    .end local v3    # "newAction":I
    .end local v7    # "wasMouseEvent":Z
    .end local v8    # "action":I
    .end local v9    # "resend":Z
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
