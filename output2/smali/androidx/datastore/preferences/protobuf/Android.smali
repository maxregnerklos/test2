.class public abstract Landroidx/datastore/preferences/protobuf/Android;
.super Ljava/lang/Object;
.source "Android.java"


# static fields
.field public static final IS_ROBOLECTRIC:Z

.field public static final MEMORY_CLASS:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Android;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 36
    nop

    .line 37
    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Android;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/Android;->IS_ROBOLECTRIC:Z

    .line 36
    return-void
.end method

.method public static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getMemoryClass()Ljava/lang/Class;
    .locals 1

    .line 46
    sget-object v0, Landroidx/datastore/preferences/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method public static isOnAndroidDevice()Z
    .locals 1

    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Android;->IS_ROBOLECTRIC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
