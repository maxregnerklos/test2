.class public final Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmInstallationSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt;->ConfirmInstallationSheet(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onClickCancel:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$2$1;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 58
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$2$1;->$onClickCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
