.class public final Landroidx/compose/foundation/text/MappedKeys;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"


# static fields
.field public static final A:J

.field public static final Backslash:J

.field public static final Backspace:J

.field public static final C:J

.field public static final Copy:J

.field public static final Cut:J

.field public static final Delete:J

.field public static final DirectionDown:J

.field public static final DirectionLeft:J

.field public static final DirectionRight:J

.field public static final DirectionUp:J

.field public static final Enter:J

.field public static final H:J

.field public static final INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

.field public static final Insert:J

.field public static final MoveEnd:J

.field public static final MoveHome:J

.field public static final PageDown:J

.field public static final PageUp:J

.field public static final Paste:J

.field public static final Tab:J

.field public static final V:J

.field public static final X:J

.field public static final Y:J

.field public static final Z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/MappedKeys;

    invoke-direct {v0}, Landroidx/compose/foundation/text/MappedKeys;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 25
    const/16 v0, 0x1d

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 26
    const/16 v0, 0x1f

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 27
    const/16 v0, 0x24

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->H:J

    .line 28
    const/16 v0, 0x32

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 29
    const/16 v0, 0x35

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 30
    const/16 v0, 0x34

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 31
    const/16 v0, 0x36

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 32
    const/16 v0, 0x49

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    .line 33
    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 34
    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 35
    const/16 v0, 0x13

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 36
    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 37
    const/16 v0, 0x5c

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 38
    const/16 v0, 0x5d

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 39
    const/16 v0, 0x7a

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 40
    const/16 v0, 0x7b

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 41
    const/16 v0, 0x7c

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 42
    const/16 v0, 0x42

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 43
    const/16 v0, 0x43

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 44
    const/16 v0, 0x70

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 45
    const/16 v0, 0x117

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 46
    const/16 v0, 0x115

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 47
    const/16 v0, 0x116

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 48
    const/16 v0, 0x3d

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA-EK5gGoQ()J
    .locals 2

    .line 25
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    return-wide v0
.end method

.method public final getBackslash-EK5gGoQ()J
    .locals 2

    .line 32
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    return-wide v0
.end method

.method public final getBackspace-EK5gGoQ()J
    .locals 2

    .line 43
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    return-wide v0
.end method

.method public final getC-EK5gGoQ()J
    .locals 2

    .line 26
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->C:J

    return-wide v0
.end method

.method public final getCopy-EK5gGoQ()J
    .locals 2

    .line 47
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    return-wide v0
.end method

.method public final getCut-EK5gGoQ()J
    .locals 2

    .line 46
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    return-wide v0
.end method

.method public final getDelete-EK5gGoQ()J
    .locals 2

    .line 44
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    return-wide v0
.end method

.method public final getDirectionDown-EK5gGoQ()J
    .locals 2

    .line 36
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    return-wide v0
.end method

.method public final getDirectionLeft-EK5gGoQ()J
    .locals 2

    .line 33
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    return-wide v0
.end method

.method public final getDirectionRight-EK5gGoQ()J
    .locals 2

    .line 34
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    return-wide v0
.end method

.method public final getDirectionUp-EK5gGoQ()J
    .locals 2

    .line 35
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    return-wide v0
.end method

.method public final getEnter-EK5gGoQ()J
    .locals 2

    .line 42
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    return-wide v0
.end method

.method public final getH-EK5gGoQ()J
    .locals 2

    .line 27
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->H:J

    return-wide v0
.end method

.method public final getInsert-EK5gGoQ()J
    .locals 2

    .line 41
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    return-wide v0
.end method

.method public final getMoveEnd-EK5gGoQ()J
    .locals 2

    .line 40
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    return-wide v0
.end method

.method public final getMoveHome-EK5gGoQ()J
    .locals 2

    .line 39
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    return-wide v0
.end method

.method public final getPageDown-EK5gGoQ()J
    .locals 2

    .line 38
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    return-wide v0
.end method

.method public final getPageUp-EK5gGoQ()J
    .locals 2

    .line 37
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    return-wide v0
.end method

.method public final getPaste-EK5gGoQ()J
    .locals 2

    .line 45
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    return-wide v0
.end method

.method public final getTab-EK5gGoQ()J
    .locals 2

    .line 48
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    return-wide v0
.end method

.method public final getV-EK5gGoQ()J
    .locals 2

    .line 28
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    return-wide v0
.end method

.method public final getX-EK5gGoQ()J
    .locals 2

    .line 30
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    return-wide v0
.end method

.method public final getY-EK5gGoQ()J
    .locals 2

    .line 29
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    return-wide v0
.end method

.method public final getZ-EK5gGoQ()J
    .locals 2

    .line 31
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    return-wide v0
.end method
