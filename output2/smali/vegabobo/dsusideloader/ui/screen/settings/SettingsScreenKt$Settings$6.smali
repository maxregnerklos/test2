.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->Settings(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$6;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 142
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$6;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;->NONE:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->updateSheetDisplay(Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;)V

    return-void
.end method
