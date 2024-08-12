.class public interface abstract Lmoe/shizuku/server/IShizukuService;
.super Ljava/lang/Object;
.source "IShizukuService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuService$Stub;
    }
.end annotation


# virtual methods
.method public abstract addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
.end method

.method public abstract checkSelfPermission()Z
.end method

.method public abstract getVersion()I
.end method

.method public abstract removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
.end method

.method public abstract requestPermission(I)V
.end method
