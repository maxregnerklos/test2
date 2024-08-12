.class public final Lvegabobo/dsusideloader/service/Connection;
.super Ljava/lang/Object;
.source "Connection.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final $stable:I


# instance fields
.field public SERVICE:Lvegabobo/dsusideloader/IPrivilegedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$ConnectionKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$ConnectionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$ConnectionKt;->Int$class-Connection()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/service/Connection;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSERVICE()Lvegabobo/dsusideloader/IPrivilegedService;
    .locals 1

    .line 10
    iget-object v0, p0, Lvegabobo/dsusideloader/service/Connection;->SERVICE:Lvegabobo/dsusideloader/IPrivilegedService;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 18
    invoke-static {p2}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->asInterface(Landroid/os/IBinder;)Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/service/Connection;->set(Lvegabobo/dsusideloader/IPrivilegedService;)V

    .line 19
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lvegabobo/dsusideloader/service/Connection;->SERVICE:Lvegabobo/dsusideloader/IPrivilegedService;

    .line 23
    return-void
.end method

.method public final set(Lvegabobo/dsusideloader/IPrivilegedService;)V
    .locals 1
    .param p1, "service"    # Lvegabobo/dsusideloader/IPrivilegedService;

    .line 12
    iget-object v0, p0, Lvegabobo/dsusideloader/service/Connection;->SERVICE:Lvegabobo/dsusideloader/IPrivilegedService;

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lvegabobo/dsusideloader/service/Connection;->SERVICE:Lvegabobo/dsusideloader/IPrivilegedService;

    .line 15
    :cond_0
    return-void
.end method
