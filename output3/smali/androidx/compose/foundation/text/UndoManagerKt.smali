.class public abstract Landroidx/compose/foundation/text/UndoManagerKt;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# static fields
.field public static final SNAPSHOTS_INTERVAL_MILLIS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const/16 v0, 0x1388

    sput v0, Landroidx/compose/foundation/text/UndoManagerKt;->SNAPSHOTS_INTERVAL_MILLIS:I

    return-void
.end method

.method public static final getSNAPSHOTS_INTERVAL_MILLIS()I
    .locals 1

    .line 21
    sget v0, Landroidx/compose/foundation/text/UndoManagerKt;->SNAPSHOTS_INTERVAL_MILLIS:I

    return v0
.end method
