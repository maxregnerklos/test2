.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;
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


# instance fields
.field public final synthetic $length:J

.field public final synthetic $readed:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;->$readed:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;->$length:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 113
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;->invoke(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
    .locals 8
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;->$readed:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v0, v0

    iget-wide v5, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;->$length:J

    long-to-float v1, v5

    div-float v5, v0, v1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;FILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v0

    return-object v0
.end method
