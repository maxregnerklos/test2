.class public final Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $launcherSetupStorage:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Intent;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1$1$1;->$launcherSetupStorage:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1$1$1;->$intent:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 33
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1$1$1;->$launcherSetupStorage:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1$1$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
