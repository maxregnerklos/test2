.class public final Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;
.super Ljava/lang/Object;
.source "CardTitle.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;

.field public static Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle:I

.field public static Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle:I

.field public static Int$arg-13$call-Text$fun-CardTitle:I

.field public static State$Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle:Landroidx/compose/runtime/State;

.field public static State$Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle:Landroidx/compose/runtime/State;

.field public static State$Int$arg-13$call-Text$fun-CardTitle:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;

    const/16 v0, 0x14

    sput v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle:I

    const/4 v0, 0x1

    sput v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$arg-13$call-Text$fun-CardTitle:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->State$Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->State$Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-CardTitle:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->State$Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->State$Int$arg-0$call-rememberScrollState$val-scroll$fun-CardTitle:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$arg-13$call-Text$fun-CardTitle()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$arg-13$call-Text$fun-CardTitle:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->State$Int$arg-13$call-Text$fun-CardTitle:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->Int$arg-13$call-Text$fun-CardTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-13$call-Text$fun-CardTitle"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardTitleKt;->State$Int$arg-13$call-Text$fun-CardTitle:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
