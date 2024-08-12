.class public final Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;
.super Ljava/lang/Object;
.source "SimpleCard.kt"


# static fields
.field public static Boolean$param-addPadding$fun-SimpleCard:Z

.field public static Boolean$param-addToggle$fun-SimpleCard:Z

.field public static Boolean$param-isToggleEnabled$fun-SimpleCard:Z

.field public static Boolean$param-justifyText$fun-SimpleCard:Z

.field public static Boolean$param-textScrollable$fun-SimpleCard:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

.field public static Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard:I

.field public static State$Boolean$param-addPadding$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static State$Boolean$param-addToggle$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static State$Boolean$param-isToggleEnabled$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static State$Boolean$param-justifyText$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static State$Boolean$param-textScrollable$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static State$Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static State$String$param-cardTitle$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static State$String$param-text$fun-SimpleCard:Landroidx/compose/runtime/State;

.field public static String$param-cardTitle$fun-SimpleCard:Ljava/lang/String;

.field public static String$param-text$fun-SimpleCard:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    const-string v0, ""

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-cardTitle$fun-SimpleCard:Ljava/lang/String;

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-text$fun-SimpleCard:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-addPadding$fun-SimpleCard:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$param-addPadding$fun-SimpleCard()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-addPadding$fun-SimpleCard:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-addPadding$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-addPadding$fun-SimpleCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-addPadding$fun-SimpleCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-addPadding$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$param-addToggle$fun-SimpleCard()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-addToggle$fun-SimpleCard:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-addToggle$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-addToggle$fun-SimpleCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-addToggle$fun-SimpleCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-addToggle$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$param-isToggleEnabled$fun-SimpleCard()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-isToggleEnabled$fun-SimpleCard:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-isToggleEnabled$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-isToggleEnabled$fun-SimpleCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-isToggleEnabled$fun-SimpleCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-isToggleEnabled$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$param-justifyText$fun-SimpleCard()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-justifyText$fun-SimpleCard:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-justifyText$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-justifyText$fun-SimpleCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-justifyText$fun-SimpleCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-justifyText$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$param-textScrollable$fun-SimpleCard()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-textScrollable$fun-SimpleCard:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-textScrollable$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-textScrollable$fun-SimpleCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-textScrollable$fun-SimpleCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Boolean$param-textScrollable$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$Int$arg-0$call-rememberScrollState$val-scroll$fun-$anonymous$$arg-9$call-CardBox$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$param-cardTitle$fun-SimpleCard()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-cardTitle$fun-SimpleCard:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$String$param-cardTitle$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$param-cardTitle$fun-SimpleCard"

    sget-object v1, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-cardTitle$fun-SimpleCard:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$String$param-cardTitle$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$param-text$fun-SimpleCard()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-text$fun-SimpleCard:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$String$param-text$fun-SimpleCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$param-text$fun-SimpleCard"

    sget-object v1, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-text$fun-SimpleCard:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->State$String$param-text$fun-SimpleCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
