.class public final Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "DaggerDSUSideloaderApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field public final singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->build()Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ActivityRetainedC;

    move-result-object v0

    return-object v0
.end method

.method public build()Lvegabobo/dsusideloader/DSUSideloaderApplication_HiltComponents$ActivityRetainedC;
    .locals 3

    .line 117
    new-instance v0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$SingletonCImpl;Lvegabobo/dsusideloader/DaggerDSUSideloaderApplication_HiltComponents_SingletonC$ActivityRetainedCImpl-IA;)V

    return-object v0
.end method
