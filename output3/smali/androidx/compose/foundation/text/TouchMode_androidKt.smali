.class public abstract Landroidx/compose/foundation/text/TouchMode_androidKt;
.super Ljava/lang/Object;
.source "TouchMode.android.kt"


# static fields
.field public static final isInTouchMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode:Z

    return-void
.end method

.method public static final isInTouchMode()Z
    .locals 1

    .line 19
    sget-boolean v0, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode:Z

    return v0
.end method
