.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->setupAdbInstallation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 248
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1, "scriptPath"    # Ljava/lang/String;

    const-string v0, "scriptPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$getTag$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-0$call-generate$fun-setupAdbInstallation$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/model/Session;->setInstallationScriptPath(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->resetInstallationCard()V

    .line 252
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1$1;

    invoke-static {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$updateInstallationCard(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 253
    return-void
.end method
