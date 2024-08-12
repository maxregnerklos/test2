.class public abstract Lvegabobo/dsusideloader/ui/theme/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# static fields
.field public static final Blue40:J

.field public static final Blue80:J

.field public static final BlueGrey40:J

.field public static final BlueGrey80:J

.field public static final Purplish40:J

.field public static final Purplish80:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5
    const-wide v0, 0xffacc7ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Blue80:J

    .line 6
    const-wide v0, 0xffbec6dcL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->BlueGrey80:J

    .line 7
    const-wide v0, 0xffdebcdfL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Purplish80:J

    .line 9
    const-wide v0, 0xff275cafL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Blue40:J

    .line 10
    const-wide v0, 0xff565e71L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->BlueGrey40:J

    .line 11
    const-wide v0, 0xff715574L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Purplish40:J

    return-void
.end method

.method public static final getBlue40()J
    .locals 2

    .line 9
    sget-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Blue40:J

    return-wide v0
.end method

.method public static final getBlue80()J
    .locals 2

    .line 5
    sget-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Blue80:J

    return-wide v0
.end method

.method public static final getBlueGrey40()J
    .locals 2

    .line 10
    sget-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->BlueGrey40:J

    return-wide v0
.end method

.method public static final getBlueGrey80()J
    .locals 2

    .line 6
    sget-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->BlueGrey80:J

    return-wide v0
.end method

.method public static final getPurplish40()J
    .locals 2

    .line 11
    sget-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Purplish40:J

    return-wide v0
.end method

.method public static final getPurplish80()J
    .locals 2

    .line 7
    sget-wide v0, Lvegabobo/dsusideloader/ui/theme/ColorKt;->Purplish80:J

    return-wide v0
.end method
