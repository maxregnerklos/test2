.class public final Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"


# static fields
.field public static Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel:Z

.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;

.field public static Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel:I

.field public static Int$class-SettingsViewModel:I

.field public static State$Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel:Landroidx/compose/runtime/State;

.field public static State$Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel:Landroidx/compose/runtime/State;

.field public static State$Int$class-SettingsViewModel:Landroidx/compose/runtime/State;

.field public static State$String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Landroidx/compose/runtime/State;

.field public static State$String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Landroidx/compose/runtime/State;

.field public static String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;

.field public static String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;

    const/4 v0, 0x1

    sput-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel:Z

    const-string v0, "preference: "

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;

    const-string v0, ", isEnabled: "

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;

    const/16 v0, 0x1d

    sput v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel:I

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$class-SettingsViewModel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel()Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel:Z

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$class-SettingsViewModel()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$class-SettingsViewModel:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$Int$class-SettingsViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$class-SettingsViewModel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-SettingsViewModel"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$Int$class-SettingsViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel"

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel"

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->State$String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
