.class public final Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;
.super Ljava/lang/Object;
.source "KeepScreenOn.kt"


# static fields
.field public static Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Z

.field public static Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;

.field public static State$Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Landroidx/compose/runtime/State;

.field public static State$Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->INSTANCE:Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->State$Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->State$Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->State$Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->State$Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
