.class public final Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;->$it:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 2887
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Applier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SlotWriter;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2887
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;->$it:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
