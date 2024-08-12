.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
.super Ljava/lang/Object;
.source "SettingsUiState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

.field public final isDevOptEnabled:Z

.field public final isRoot:Z

.field public final preferences:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Int$class-SettingsUiState()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZ)V
    .locals 1
    .param p1, "preferences"    # Ljava/util/HashMap;
    .param p2, "dialogSheetDisplay"    # Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;
    .param p3, "isRoot"    # Z
    .param p4, "isDevOptEnabled"    # Z

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogSheetDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->preferences:Ljava/util/HashMap;

    .line 19
    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    .line 20
    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot:Z

    .line 21
    iput-boolean p4, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 11
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 12
    nop

    .line 13
    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    sget-object p6, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {p6}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$arg-0$call-to$0$vararg$arg-0$call-hashMapOf$param-preferences$class-SettingsUiState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "builtin_installer"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 14
    invoke-virtual {p6}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$arg-0$call-to$1$vararg$arg-0$call-hashMapOf$param-preferences$class-SettingsUiState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "keep_screen_on"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 13
    nop

    .line 15
    invoke-virtual {p6}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$arg-0$call-to$2$vararg$arg-0$call-hashMapOf$param-preferences$class-SettingsUiState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "umount_sd"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 13
    nop

    .line 16
    invoke-virtual {p6}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$arg-0$call-to$3$vararg$arg-0$call-hashMapOf$param-preferences$class-SettingsUiState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "disable_storage_check"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 13
    nop

    .line 17
    invoke-virtual {p6}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$arg-0$call-to$4$vararg$arg-0$call-hashMapOf$param-preferences$class-SettingsUiState()Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const-string v0, "full_logcat_logging"

    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v0, 0x4

    aput-object p6, p1, v0

    .line 13
    nop

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 19
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;->NONE:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 20
    sget-object p3, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {p3}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$param-isRoot$class-SettingsUiState()Z

    move-result p3

    .line 11
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 21
    sget-object p4, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {p4}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$param-isDevOptEnabled$class-SettingsUiState()Z

    move-result p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;-><init>(Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZ)V

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->preferences:Ljava/util/HashMap;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->copy(Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZ)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZ)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    .locals 1

    .line 0
    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogSheetDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;-><init>(Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$branch$when$fun-equals$class-SettingsUiState()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$branch$when-1$fun-equals$class-SettingsUiState()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->preferences:Ljava/util/HashMap;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->preferences:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$branch$when-2$fun-equals$class-SettingsUiState()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    if-eq v1, v2, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$branch$when-3$fun-equals$class-SettingsUiState()Z

    move-result v0

    return v0

    :cond_3
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot:Z

    if-eq v1, v2, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$branch$when-4$fun-equals$class-SettingsUiState()Z

    move-result v0

    return v0

    :cond_4
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled:Z

    iget-boolean v0, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled:Z

    if-eq v1, v0, :cond_5

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$branch$when-5$fun-equals$class-SettingsUiState()Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Boolean$fun-equals$class-SettingsUiState()Z

    move-result v0

    return v0
.end method

.method public final getDialogSheetDisplay()Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;
    .locals 1

    .line 19
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    return-object v0
.end method

.method public final getPreferences()Ljava/util/HashMap;
    .locals 1

    .line 12
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->preferences:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->preferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-SettingsUiState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-SettingsUiState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    :cond_0
    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-2$fun-hashCode$class-SettingsUiState()I

    move-result v1

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    return v1
.end method

.method public final isDevOptEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$0$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$1$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->preferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$3$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$4$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->dialogSheetDisplay:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$6$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$7$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$9$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$10$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsUiStateKt;->String$12$str$fun-toString$class-SettingsUiState()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
