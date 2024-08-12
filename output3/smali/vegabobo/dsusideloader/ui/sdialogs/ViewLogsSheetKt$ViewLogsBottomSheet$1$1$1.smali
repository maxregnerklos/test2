.class public final Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewLogsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $saveLogsResult:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$1$1$1;->$saveLogsResult:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    sget-object v1, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-0$call-setType$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/sdialogs/LiveLiterals$ViewLogsSheetKt;->String$arg-1$call-putExtra$fun-$anonymous$$arg-2$call-PrimaryButton$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-4$call-CustomBottomSheet$fun-ViewLogsBottomSheet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$1$1$1;->$saveLogsResult:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
