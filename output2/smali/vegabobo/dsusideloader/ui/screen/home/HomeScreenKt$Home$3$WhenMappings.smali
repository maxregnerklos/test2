.class public abstract synthetic Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$WhenMappings;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;
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
    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->values()[Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NO_DYNAMIC_PARTITIONS:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

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
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->SETUP_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

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
    :try_start_2
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->UNAVAIABLE_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->MISSING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->GRANTING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->BOOTLOADER_UNLOCKED_WARNING:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
