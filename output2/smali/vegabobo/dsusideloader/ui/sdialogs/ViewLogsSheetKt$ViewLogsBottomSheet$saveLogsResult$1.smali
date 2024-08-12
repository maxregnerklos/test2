.class public final Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewLogsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt;->ViewLogsBottomSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $logsSavedText:Ljava/lang/String;

.field public final synthetic $onClickSaveLogs:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;->$onClickSaveLogs:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;->$logsSavedText:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;->invoke(Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 3
    .param p1, "it"    # Landroid/net/Uri;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;->$onClickSaveLogs:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;->$logsSavedText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    return-void
.end method
