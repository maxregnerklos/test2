.class public abstract Lcom/topjohnwu/superuser/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static context:Landroid/content/Context;

.field public static currentRootState:I

.field public static synchronizedCollectionClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    return-void
.end method

.method public static err(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 76
    const-string v0, ""

    invoke-static {p0, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-void
.end method

.method public static err(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 72
    const-string v0, "LIBSU"

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public static ex(Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 67
    nop

    .line 69
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    .line 85
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 92
    .local v0, "c":Landroid/content/Context;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v0    # "c":Landroid/content/Context;
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getContextImpl(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 106
    nop

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_0
    return-object p0
.end method

.method public static getDeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized isAppGrantedRoot()Ljava/lang/Boolean;
    .locals 10

    const-class v0, Lcom/topjohnwu/superuser/internal/Utils;

    monitor-enter v0

    .line 147
    :try_start_0
    sget v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_3

    .line 148
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x2

    sput v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 154
    :cond_0
    :try_start_1
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 155
    .local v7, "path":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    const-string v9, "su"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .local v8, "su":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 159
    sput v3, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v0

    return-object v2

    .line 154
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "su":Ljava/io/File;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 163
    :cond_2
    :try_start_2
    sput v4, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 166
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 169
    :pswitch_0
    monitor-exit v0

    return-object v2

    .line 168
    :pswitch_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 167
    :pswitch_2
    :try_start_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isProcess64Bit()Z
    .locals 1

    .line 187
    nop

    .line 188
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static isRootImpossible()Z
    .locals 2

    .line 178
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->isAppGrantedRoot()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSynchronized(Ljava/util/Collection;)Z
    .locals 1

    .line 120
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/topjohnwu/superuser/internal/NOPList;->getInstance()Lcom/topjohnwu/superuser/internal/NOPList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    .line 124
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "log"    # Ljava/lang/Object;

    .line 62
    nop

    .line 64
    return-void
.end method

.method public static newArraySet()Ljava/util/Set;
    .locals 1

    .line 139
    nop

    .line 140
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    return-object v0
.end method

.method public static pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .local v0, "total":J
    const/high16 v2, 0x10000

    new-array v2, v2, [B

    .line 131
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    if-lez v3, :cond_0

    .line 132
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    int-to-long v5, v4

    add-long/2addr v0, v5

    goto :goto_0

    .line 135
    :cond_0
    return-wide v0
.end method

.method public static declared-synchronized setConfirmedRootState(Z)V
    .locals 2
    .param p0, "value"    # Z

    const-class v0, Lcom/topjohnwu/superuser/internal/Utils;

    monitor-enter v0

    .line 174
    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sput v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    return-void

    .line 173
    .end local p0    # "value":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
