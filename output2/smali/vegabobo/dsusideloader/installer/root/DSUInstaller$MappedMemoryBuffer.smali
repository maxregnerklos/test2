.class public final Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;
.super Ljava/lang/Object;
.source "DSUInstaller.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/installer/root/DSUInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedMemoryBuffer"
.end annotation


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "mBuffer"    # Ljava/nio/ByteBuffer;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 65
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 69
    :cond_0
    return-void
.end method

.method public final getMBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 62
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
