.class public Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication$1;
.super Ljava/lang/Object;
.source "Hilt_DSUSideloaderApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;)V
    .locals 0
    .param p1, "this$0"    # Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;

    .line 21
    iput-object p1, p0, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication$1;->this$0:Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 24
    invoke-static {}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC;->builder()Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication$1;->this$0:Lvegabobo/dsusideloader/Hilt_DSUSideloaderApplication;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$Builder;->build()Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$SingletonC;

    move-result-object v0

    .line 24
    return-object v0
.end method
