.class public abstract Landroidx/core/content/res/ResourcesCompat$FontCallback;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FontCallback"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3yv7dDJDSSH8XKTxkNkwYH6nK6w(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackFailAsync$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogWJ7e4UAkgZnU7fNvmJ6umiBig(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;

    .line 497
    if-nez p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$callbackFailAsync$1(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 490
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method private synthetic lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 478
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "handler"    # Landroid/os/Handler;

    .line 490
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 478
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method
