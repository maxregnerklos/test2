.class public final Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;
.super Ljava/lang/Object;
.source "SecondaryButton.kt"


# static fields
.field public static Boolean$param-isEnabled$fun-SecondaryButton:Z

.field public static Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton:F

.field public static Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton:F

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;

.field public static State$Boolean$param-isEnabled$fun-SecondaryButton:Landroidx/compose/runtime/State;

.field public static State$Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton:Landroidx/compose/runtime/State;

.field public static State$Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Boolean$param-isEnabled$fun-SecondaryButton:Z

    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton:F

    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$param-isEnabled$fun-SecondaryButton()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Boolean$param-isEnabled$fun-SecondaryButton:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->State$Boolean$param-isEnabled$fun-SecondaryButton:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Boolean$param-isEnabled$fun-SecondaryButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-isEnabled$fun-SecondaryButton"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->State$Boolean$param-isEnabled$fun-SecondaryButton:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->State$Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->State$Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton()F
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton:F

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->State$Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->State$Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
