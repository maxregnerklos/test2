.class public interface abstract Lcom/topjohnwu/superuser/internal/IRootServiceManager;
.super Ljava/lang/Object;
.source "IRootServiceManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/IRootServiceManager$_Parcel;,
        Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract bind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract broadcast(I)V
.end method

.method public abstract connect(Landroid/os/IBinder;)V
.end method

.method public abstract stop(Landroid/content/ComponentName;I)V
.end method

.method public abstract unbind(Landroid/content/ComponentName;)V
.end method
