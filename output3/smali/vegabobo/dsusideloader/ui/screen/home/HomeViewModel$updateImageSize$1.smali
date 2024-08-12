.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateImageSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateImageSize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $inputWithSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateImageSize$1;->$inputWithSuffix:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 436
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateImageSize$1;->invoke(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;
    .locals 4
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateImageSize$1;->$inputWithSuffix:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;ZLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v0

    return-object v0
.end method
