.class public final Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;
.super Ljava/lang/Object;
.source "BaseViewModel.kt"


# static fields
.field public static Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;

.field public static Int$class-BaseViewModel:I

.field public static State$Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel:Landroidx/compose/runtime/State;

.field public static State$Int$class-BaseViewModel:Landroidx/compose/runtime/State;

.field public static State$String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel:Landroidx/compose/runtime/State;

.field public static String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;

    const-string v0, ""

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->Int$class-BaseViewModel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->State$Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->State$Boolean$arg-2$call-readBoolPref$fun-readBoolPref$class-BaseViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Int$class-BaseViewModel()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->Int$class-BaseViewModel:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->State$Int$class-BaseViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->Int$class-BaseViewModel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-BaseViewModel"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->State$Int$class-BaseViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->State$String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel"

    sget-object v1, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/core/LiveLiterals$BaseViewModelKt;->State$String$arg-2$call-readStringPref$fun-readStringPref$class-BaseViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
