.class public final Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;
.super Ljava/lang/Object;
.source "FileSelectionBox.kt"


# static fields
.field public static Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox:Z

.field public static Boolean$param-isReadOnly$fun-FileSelectionBox:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;

.field public static State$Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox:Landroidx/compose/runtime/State;

.field public static State$Boolean$param-isReadOnly$fun-FileSelectionBox:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox:Landroidx/compose/runtime/State;

.field public static String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;

    const-string v0, ""

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->State$Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->State$Boolean$arg-15$call-OutlinedTextField$fun-FileSelectionBox:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$param-isReadOnly$fun-FileSelectionBox()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->Boolean$param-isReadOnly$fun-FileSelectionBox:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->State$Boolean$param-isReadOnly$fun-FileSelectionBox:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->Boolean$param-isReadOnly$fun-FileSelectionBox:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-isReadOnly$fun-FileSelectionBox"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->State$Boolean$param-isReadOnly$fun-FileSelectionBox:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->State$String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox"

    sget-object v1, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$FileSelectionBoxKt;->State$String$arg-0$call-Text$fun-$anonymous$$arg-7$call-OutlinedTextField$fun-FileSelectionBox:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
