.class public interface abstract Lmoe/shizuku/server/IShizukuApplication;
.super Ljava/lang/Object;
.source "IShizukuApplication.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuApplication$Stub;
    }
.end annotation


# virtual methods
.method public abstract bindApplication(Landroid/os/Bundle;)V
.end method

.method public abstract dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
.end method

.method public abstract showPermissionConfirmation(IILjava/lang/String;I)V
.end method
