.class public final Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyableTextCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $copiedText:Ljava/lang/String;

.field public final synthetic $showToast:Z

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ClipboardManager;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$text:Ljava/lang/String;

    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$showToast:Z

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$copiedText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 34
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$text:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 35
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$showToast:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1$1$1;->$copiedText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    :cond_0
    return-void
.end method
