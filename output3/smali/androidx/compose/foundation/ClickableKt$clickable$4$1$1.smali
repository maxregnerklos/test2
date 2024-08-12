.class public final Landroidx/compose/foundation/ClickableKt$clickable$4$1$1;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$clickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isClickableInScrollableContainer:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .param p1, "$isClickableInScrollableContainer"    # Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$1$1;->$isClickableInScrollableContainer:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 4
    .param p1, "scope"    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$1$1;->$isClickableInScrollableContainer:Landroidx/compose/runtime/MutableState;

    move-object v1, p1

    .local v1, "$this$onModifierLocalsUpdated_u24lambda_u240":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-with-ClickableKt$clickable$4$1$1$onModifierLocalsUpdated$1":I
    nop

    .line 177
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getModifierLocalScrollableContainer()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    nop

    .line 175
    .end local v1    # "$this$onModifierLocalsUpdated_u24lambda_u240":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .end local v2    # "$i$a$-with-ClickableKt$clickable$4$1$1$onModifierLocalsUpdated$1":I
    nop

    .line 179
    return-void
.end method
