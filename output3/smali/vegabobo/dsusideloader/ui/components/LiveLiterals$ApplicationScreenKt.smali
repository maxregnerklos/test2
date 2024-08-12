.class public final Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;
.super Ljava/lang/Object;
.source "ApplicationScreen.kt"


# static fields
.field public static Boolean$param-columnContent$fun-ApplicationScreen:Z

.field public static Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;

.field public static Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen:I

.field public static State$Boolean$param-columnContent$fun-ApplicationScreen:Landroidx/compose/runtime/State;

.field public static State$Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-columnContent$fun-ApplicationScreen:Z

    sput-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$param-columnContent$fun-ApplicationScreen()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-columnContent$fun-ApplicationScreen:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->State$Boolean$param-columnContent$fun-ApplicationScreen:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-columnContent$fun-ApplicationScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-columnContent$fun-ApplicationScreen"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->State$Boolean$param-columnContent$fun-ApplicationScreen:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->State$Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->State$Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->State$Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->State$Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
