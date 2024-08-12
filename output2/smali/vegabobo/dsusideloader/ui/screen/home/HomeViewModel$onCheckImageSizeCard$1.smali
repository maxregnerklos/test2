.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onCheckImageSizeCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;

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

    .line 431
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;->invoke(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;
    .locals 2
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-1$call-copy$fun-$anonymous$$arg-0$call-updateImageSizeCard$fun-onCheckImageSizeCard$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->copy(ZLjava/lang/String;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v0

    return-object v0
.end method
