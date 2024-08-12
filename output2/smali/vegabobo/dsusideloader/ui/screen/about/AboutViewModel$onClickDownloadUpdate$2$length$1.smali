.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;->invoke(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
    .locals 8
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$arg-1$call-copy$fun-$anonymous$$arg-0$call-updateUpdaterCard$catch$val-length$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;FILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v0

    return-object v0
.end method
