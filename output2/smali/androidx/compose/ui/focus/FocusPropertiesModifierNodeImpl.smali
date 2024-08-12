.class public final Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# instance fields
.field public focusPropertiesScope:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "focusPropertiesScope"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "focusPropertiesScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;->focusPropertiesScope:Lkotlin/jvm/functions/Function1;

    .line 201
    return-void
.end method


# virtual methods
.method public modifyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1, "focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;->focusPropertiesScope:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public final setFocusPropertiesScope(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeImpl;->focusPropertiesScope:Lkotlin/jvm/functions/Function1;

    return-void
.end method
