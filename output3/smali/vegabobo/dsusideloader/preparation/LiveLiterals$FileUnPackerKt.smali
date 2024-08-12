.class public final Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;
.super Ljava/lang/Object;
.source "FileUnPacker.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;

.field public static Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

.field public static Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

.field public static Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker:I

.field public static Int$class-FileUnPacker:I

.field public static Long$val-readed$fun-copy$class-FileUnPacker:J

.field public static State$Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$Int$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$Long$val-readed$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static State$String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

.field public static String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

.field public static String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

.field public static String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

.field public static String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;

    const/16 v0, 0x8

    sput v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

    const/16 v1, 0x400

    sput v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

    const-string v1, "xz"

    sput-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    const-string v1, "gz"

    sput-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    const-string v1, "gzip"

    sput-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    const-string v1, "File type not supported"

    sput-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    sput v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$class-FileUnPacker:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Int$class-FileUnPacker()I
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$class-FileUnPacker:I

    return v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$class-FileUnPacker:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-FileUnPacker"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Int$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Long$val-readed$fun-copy$class-FileUnPacker()J
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Long$val-readed$fun-copy$class-FileUnPacker:J

    return-wide v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Long$val-readed$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-wide v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Long$val-readed$fun-copy$class-FileUnPacker:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Long$val-readed$fun-copy$class-FileUnPacker"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$Long$val-readed$fun-copy$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker"

    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker"

    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker"

    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker"

    sget-object v1, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->State$String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
