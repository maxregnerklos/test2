.class public final Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;
.super Ljava/lang/Object;
.source "ProgressableCardContent.kt"


# static fields
.field public static Boolean$param-isIndeterminate$fun-ProgressableCardContent:Z

.field public static Boolean$param-showProgressBar$fun-ProgressableCardContent:Z

.field public static Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:F

.field public static Float$param-progress$fun-ProgressableCardContent:F

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

.field public static Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent:I

.field public static Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

.field public static Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:I

.field public static Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

.field public static State$Boolean$param-isIndeterminate$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$Boolean$param-showProgressBar$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$Float$param-progress$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$String$param-textFirstButton$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static State$String$param-textSecondButton$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

.field public static String$param-textFirstButton$fun-ProgressableCardContent:Ljava/lang/String;

.field public static String$param-textSecondButton$fun-ProgressableCardContent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    const-string v0, ""

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textFirstButton$fun-ProgressableCardContent:Ljava/lang/String;

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textSecondButton$fun-ProgressableCardContent:Ljava/lang/String;

    const/16 v0, 0xc

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

    const/4 v0, 0x5

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

    const/4 v0, 0x4

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:F

    const/4 v0, 0x6

    sput v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$param-isIndeterminate$fun-ProgressableCardContent()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Boolean$param-isIndeterminate$fun-ProgressableCardContent:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Boolean$param-isIndeterminate$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Boolean$param-isIndeterminate$fun-ProgressableCardContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-isIndeterminate$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Boolean$param-isIndeterminate$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$param-showProgressBar$fun-ProgressableCardContent()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Boolean$param-showProgressBar$fun-ProgressableCardContent:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Boolean$param-showProgressBar$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Boolean$param-showProgressBar$fun-ProgressableCardContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-showProgressBar$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Boolean$param-showProgressBar$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Float$param-progress$fun-ProgressableCardContent()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Float$param-progress$fun-ProgressableCardContent:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Float$param-progress$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Float$param-progress$fun-ProgressableCardContent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$param-progress$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Float$param-progress$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$Int$$$this$call-$get-dp$$arg-3$call-padding$val-progressBarModifier$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$param-textFirstButton$fun-ProgressableCardContent()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textFirstButton$fun-ProgressableCardContent:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$String$param-textFirstButton$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$param-textFirstButton$fun-ProgressableCardContent"

    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textFirstButton$fun-ProgressableCardContent:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$String$param-textFirstButton$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$param-textSecondButton$fun-ProgressableCardContent()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textSecondButton$fun-ProgressableCardContent:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$String$param-textSecondButton$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$param-textSecondButton$fun-ProgressableCardContent"

    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textSecondButton$fun-ProgressableCardContent:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->State$String$param-textSecondButton$fun-ProgressableCardContent:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
