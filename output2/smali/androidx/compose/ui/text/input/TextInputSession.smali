.class public final Landroidx/compose/ui/text/input/TextInputSession;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/TextInputSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 1
    .param p1, "textInputService"    # Landroidx/compose/ui/text/input/TextInputService;
    .param p2, "platformTextInputService"    # Landroidx/compose/ui/text/input/PlatformTextInputService;

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 121
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 119
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/TextInputService;->stopInput(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 141
    return-void
.end method

.method public final hideSoftwareKeyboard()Z
    .locals 7

    .line 227
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 155
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$hideSoftwareKeyboard$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    .line 229
    nop

    .line 155
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$hideSoftwareKeyboard$1":I
    nop

    .line 157
    :cond_0
    nop

    .line 153
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 229
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method

.method public final isOpen()Z
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->getCurrentInputSession$ui_text_release()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 7
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 155
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$notifyFocusedRect$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 174
    nop

    .line 155
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$notifyFocusedRect$1":I
    nop

    .line 157
    :cond_0
    nop

    .line 153
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 174
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method

.method public final showSoftwareKeyboard()Z
    .locals 7

    .line 212
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 155
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$showSoftwareKeyboard$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    .line 214
    nop

    .line 155
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$showSoftwareKeyboard$1":I
    nop

    .line 157
    :cond_0
    nop

    .line 153
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 214
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .locals 7
    .param p1, "oldValue"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "newValue"    # Landroidx/compose/ui/text/input/TextFieldValue;

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 155
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$updateState$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6, p1, p2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 196
    nop

    .line 155
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$updateState$1":I
    nop

    .line 157
    :cond_0
    nop

    .line 153
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 196
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method
