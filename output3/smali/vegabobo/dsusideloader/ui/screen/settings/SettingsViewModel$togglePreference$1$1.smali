.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $preference:Ljava/lang/String;

.field public final synthetic $value:Z

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->$preference:Ljava/lang/String;

    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->$value:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 18
    .param p1, "it"    # Z

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->$preference:Ljava/lang/String;

    iget-boolean v4, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1$1;->$value:Z

    const/4 v5, 0x0

    .line 230
    .local v5, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 232
    .local v6, "prevValue$iv":Ljava/lang/Object;
    move-object v14, v6

    check-cast v14, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    .local v14, "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    const/4 v15, 0x0

    .line 55
    .local v15, "$i$a$-update-SettingsViewModel$togglePreference$1$1$1":I
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v13, v7

    .line 56
    .local v13, "cloneMap":Ljava/util/HashMap;
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getPreferences()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 57
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->access$getTag$p(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;

    invoke-virtual {v8}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->String$2$str$arg-1$call-d$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-togglePreference$class-SettingsViewModel()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/16 v16, 0x0

    move-object v7, v14

    move-object v8, v13

    move-object/from16 v17, v13

    .end local v13    # "cloneMap":Ljava/util/HashMap;
    .local v17, "cloneMap":Ljava/util/HashMap;
    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v7

    .line 232
    .end local v14    # "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    .end local v15    # "$i$a$-update-SettingsViewModel$togglePreference$1$1$1":I
    .end local v17    # "cloneMap":Ljava/util/HashMap;
    nop

    .line 233
    .local v7, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 234
    nop

    .line 61
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "$i$f$update":I
    .end local v6    # "prevValue$iv":Ljava/lang/Object;
    .end local v7    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method
