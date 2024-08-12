.class public abstract Lcom/topjohnwu/superuser/Shell$Builder;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/topjohnwu/superuser/Shell$Builder;
    .locals 1

    .line 373
    new-instance v0, Lcom/topjohnwu/superuser/internal/BuilderImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract setFlags(I)Lcom/topjohnwu/superuser/Shell$Builder;
.end method

.method public abstract setTimeout(J)Lcom/topjohnwu/superuser/Shell$Builder;
.end method
