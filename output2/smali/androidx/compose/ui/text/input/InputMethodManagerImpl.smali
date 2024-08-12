.class public final Landroidx/compose/ui/text/input/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/InputMethodManager;


# instance fields
.field public final helper:Landroidx/compose/ui/text/input/ImmHelper;

.field public final imm$delegate:Lkotlin/Lazy;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 59
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 65
    new-instance v0, Landroidx/compose/ui/text/input/ImmHelper21;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/ImmHelper30;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper30;-><init>(Landroid/view/View;)V

    .line 64
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->helper:Landroidx/compose/ui/text/input/ImmHelper;

    .line 57
    return-void
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->helper:Landroidx/compose/ui/text/input/ImmHelper;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/ImmHelper;->hideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    .line 84
    return-void
.end method

.method public restartInput()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public showSoftInput()V
    .locals 2

    .line 75
    nop

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->helper:Landroidx/compose/ui/text/input/ImmHelper;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/ImmHelper;->showSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    .line 80
    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2
    .param p1, "token"    # I
    .param p2, "extractedText"    # Landroid/view/inputmethod/ExtractedText;

    const-string v0, "extractedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 91
    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6
    .param p1, "selectionStart"    # I
    .param p2, "selectionEnd"    # I
    .param p3, "compositionStart"    # I
    .param p4, "compositionEnd"    # I

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 100
    return-void
.end method
