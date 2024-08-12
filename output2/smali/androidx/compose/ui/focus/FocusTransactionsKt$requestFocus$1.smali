.class public final Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusTransactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "it"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->invoke(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
