.class public final Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AdbViewModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final session:Lvegabobo/dsusideloader/model/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbViewModelKt;->Int$class-AdbViewModel()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/model/Session;)V
    .locals 1
    .param p1, "session"    # Lvegabobo/dsusideloader/model/Session;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    .line 9
    return-void
.end method


# virtual methods
.method public final obtainScriptPath()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getInstallationScriptPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
