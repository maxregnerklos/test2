.class public abstract synthetic Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$WhenMappings;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;->values()[Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;->BUILT_IN_INSTALLER:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;->DISABLE_STORAGE_CHECK:Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sput-object v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
