.class public final Landroidx/compose/ui/text/input/ImmHelper30;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/ImmHelper;


# instance fields
.field public _immHelper21:Landroidx/compose/ui/text/input/ImmHelper21;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final findWindow(Landroid/content/Context;)Landroid/view/Window;
    .locals 2
    .param p1, "$this$findWindow"    # Landroid/content/Context;

    .line 182
    nop

    :goto_0
    nop

    .line 183
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 182
    :goto_1
    return-object v0
.end method

.method public final findWindow(Landroid/view/View;)Landroid/view/Window;
    .locals 6
    .param p1, "$this$findWindow"    # Landroid/view/View;

    .line 159
    move-object v0, p1

    .line 160
    .local v0, "view":Landroid/view/View;
    :goto_0
    nop

    .line 161
    instance-of v1, v0, Landroidx/compose/ui/window/DialogWindowProvider;

    if-eqz v1, :cond_0

    .line 162
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/window/DialogWindowProvider;

    invoke-interface {v1}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object v1

    return-object v1

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 165
    .local v1, "parent":Landroid/view/View;
    :goto_1
    if-nez v1, :cond_4

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/ImmHelper30;->findWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    .line 174
    .local v2, "windowFromContext":Landroid/view/Window;
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v5, "windowFromContext.decorView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .local v4, "windowDecorView":Landroid/view/View;
    if-ne v4, v0, :cond_3

    move-object v3, v2

    :cond_3
    return-object v3

    .line 177
    .end local v2    # "windowFromContext":Landroid/view/Window;
    .end local v4    # "windowDecorView":Landroid/view/View;
    :cond_4
    move-object v0, v1

    .end local v1    # "parent":Landroid/view/View;
    goto :goto_0
.end method

.method public final getImmHelper21()Landroidx/compose/ui/text/input/ImmHelper21;
    .locals 3

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->_immHelper21:Landroidx/compose/ui/text/input/ImmHelper21;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/ImmHelper21;

    iget-object v1, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImmHelper21;-><init>(Landroid/view/View;)V

    move-object v1, v0

    .line 190
    .local v1, "it":Landroidx/compose/ui/text/input/ImmHelper21;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-also-ImmHelper30$immHelper21$1":I
    iput-object v1, p0, Landroidx/compose/ui/text/input/ImmHelper30;->_immHelper21:Landroidx/compose/ui/text/input/ImmHelper21;

    .end local v1    # "it":Landroidx/compose/ui/text/input/ImmHelper21;
    .end local v2    # "$i$a$-also-ImmHelper30$immHelper21$1":I
    :cond_0
    return-object v0
.end method

.method public final getInsetsControllerCompat()Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 4

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/ImmHelper30;->findWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    .local v0, "it":Landroid/view/Window;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-let-ImmHelper30$insetsControllerCompat$1":I
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v3, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .end local v0    # "it":Landroid/view/Window;
    .end local v1    # "$i$a$-let-ImmHelper30$insetsControllerCompat$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public hideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 3
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getInsetsControllerCompat()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$hideSoftInput_u24lambda_u243":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-apply-ImmHelper30$hideSoftInput$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 154
    nop

    .line 152
    .end local v0    # "$this$hideSoftInput_u24lambda_u243":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v1    # "$i$a$-apply-ImmHelper30$hideSoftInput$1":I
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getImmHelper21()Landroidx/compose/ui/text/input/ImmHelper21;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;->hideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    .line 155
    :goto_0
    return-void
.end method

.method public showSoftInput(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 3
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getInsetsControllerCompat()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$showSoftInput_u24lambda_u242":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$a$-apply-ImmHelper30$showSoftInput$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 147
    nop

    .line 145
    .end local v0    # "$this$showSoftInput_u24lambda_u242":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v1    # "$i$a$-apply-ImmHelper30$showSoftInput$1":I
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getImmHelper21()Landroidx/compose/ui/text/input/ImmHelper21;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;->showSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    .line 148
    :goto_0
    return-void
.end method
