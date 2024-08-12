.class public final Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusTransactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_grantFocus:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;->$this_grantFocus:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;->$this_grantFocus:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    return-void
.end method
