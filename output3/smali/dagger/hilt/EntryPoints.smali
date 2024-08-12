.class public abstract Ldagger/hilt/EntryPoints;
.super Ljava/lang/Object;
.source "EntryPoints.java"


# direct methods
.method public static get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p0, "component"    # Ljava/lang/Object;

    .line 45
    .local p1, "entryPoint":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponent;

    if-eqz v0, :cond_0

    .line 46
    nop

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_1

    .line 59
    move-object v0, p0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v3, Ldagger/hilt/internal/GeneratedComponent;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ldagger/hilt/internal/GeneratedComponentManager;

    aput-object v3, v1, v2

    .line 62
    const-string v2, "Given component holder %s does not implement %s or %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
