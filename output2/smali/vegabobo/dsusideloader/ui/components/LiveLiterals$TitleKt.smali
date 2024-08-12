.class public final Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;
.super Ljava/lang/Object;
.source "Title.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;

.field public static Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

.field public static Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title:I

.field public static Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

.field public static Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title:I

.field public static State$Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

.field public static State$Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;

    const/16 v0, 0xe

    sput v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title:I

    const/16 v0, 0x11

    sput v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

    sput v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-dp$$arg-3$call-padding$$$this$call-padding$val-tmp3_modifier$fun-Title:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TitleKt;->State$Int$$$this$call-$get-sp$$val-tmp0_fontSize$fun-Title:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
