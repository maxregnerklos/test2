.class public Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;
.super Ljava/lang/Object;
.source "SparseInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/installer/root/SparseInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SparseChunk"
.end annotation


# instance fields
.field public fill:[B

.field public mChunkSize:I

.field public mChunkType:S

.field public mTotalSize:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/installer/root/SparseInputStream;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/installer/root/SparseInputStream;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->this$0:Lvegabobo/dsusideloader/installer/root/SparseInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/installer/root/SparseInputStream;Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;-><init>(Lvegabobo/dsusideloader/installer/root/SparseInputStream;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkType:S

    .line 52
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mTotalSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 51
    const-string v2, "type: %x, chunk_size: %d, total_size: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
