.class public Lorg/tukaani/xz/XZFormatException;
.super Lorg/tukaani/xz/XZIOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Input is not in the XZ format"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
