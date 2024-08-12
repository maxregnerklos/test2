.class public final Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;
.super Ljava/lang/Object;
.source "ErrorButton.kt"


# static fields
.field public static Boolean$param-isEnabled$fun-ErrorButton:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;

.field public static State$Boolean$param-isEnabled$fun-ErrorButton:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;->Boolean$param-isEnabled$fun-ErrorButton:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$param-isEnabled$fun-ErrorButton()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;->Boolean$param-isEnabled$fun-ErrorButton:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;->State$Boolean$param-isEnabled$fun-ErrorButton:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;->Boolean$param-isEnabled$fun-ErrorButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$param-isEnabled$fun-ErrorButton"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ErrorButtonKt;->State$Boolean$param-isEnabled$fun-ErrorButton:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
