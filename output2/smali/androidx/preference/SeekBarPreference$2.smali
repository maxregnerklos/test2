.class public Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/preference/SeekBarPreference;

    .line 107
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    iget-boolean v2, v0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    if-nez v2, :cond_2

    const/16 v2, 0x15

    if-eq p2, v2, :cond_1

    const/16 v2, 0x16

    if-ne p2, v2, :cond_2

    .line 117
    :cond_1
    return v1

    .line 122
    :cond_2
    const/16 v2, 0x17

    if-eq p2, v2, :cond_5

    const/16 v2, 0x42

    if-ne p2, v2, :cond_3

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, v0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_4

    .line 127
    const-string v0, "SeekBarPreference"

    const-string v2, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return v1

    .line 130
    :cond_4
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 123
    :cond_5
    :goto_0
    return v1
.end method
