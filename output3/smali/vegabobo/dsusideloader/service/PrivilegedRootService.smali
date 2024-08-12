.class public final Lvegabobo/dsusideloader/service/PrivilegedRootService;
.super Lcom/topjohnwu/superuser/ipc/RootService;
.source "PrivilegedBinder.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedBinderKt;->Int$class-PrivilegedRootService()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/service/PrivilegedRootService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/topjohnwu/superuser/ipc/RootService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lvegabobo/dsusideloader/service/PrivilegedService;

    invoke-direct {v0}, Lvegabobo/dsusideloader/service/PrivilegedService;-><init>()V

    return-object v0
.end method
