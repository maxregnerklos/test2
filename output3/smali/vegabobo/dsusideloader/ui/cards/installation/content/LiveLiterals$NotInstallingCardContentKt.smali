.class public final Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;
.super Ljava/lang/Object;
.source "NotInstallingCardContent.kt"


# static fields
.field public static Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent:Z

.field public static Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:F

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;

.field public static Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

.field public static Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent:I

.field public static Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

.field public static State$Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

.field public static State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent:Z

    const/16 v0, 0xa

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent:I

    const/4 v0, 0x2

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:F

    const/4 v0, 0x6

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Int$$$this$call-$get-dp$$arg-0$call-padding$arg-1$call-Text$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->State$Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
