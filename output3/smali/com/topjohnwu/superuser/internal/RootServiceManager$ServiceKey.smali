.class public Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
.super Landroid/util/Pair;
.source "RootServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceKey"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Z)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "isDaemon"    # Z

    .line 367
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    return-void
.end method


# virtual methods
.method public getName()Landroid/content/ComponentName;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public isDaemon()Z
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
