.class public final Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;
.super Ljava/lang/Object;
.source "CopyableTextCard.kt"


# static fields
.field public static Boolean$param-showToast$fun-CopyableTextCard:Z

.field public static Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard:F

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;

.field public static State$Boolean$param-showToast$fun-CopyableTextCard:Landroidx/compose/runtime/State;

.field public static State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->Boolean$param-showToast$fun-CopyableTextCard:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$param-showToast$fun-CopyableTextCard()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->Boolean$param-showToast$fun-CopyableTextCard:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->State$Boolean$param-showToast$fun-CopyableTextCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->Boolean$param-showToast$fun-CopyableTextCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-showToast$fun-CopyableTextCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->State$Boolean$param-showToast$fun-CopyableTextCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->State$Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-SimpleCard$fun-CopyableTextCard:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
