.class public final Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileUnPacker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/preparation/FileUnPacker;->unpack()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $archiveInputStream:Ljava/lang/Object;

.field public final synthetic this$0:Lvegabobo/dsusideloader/preparation/FileUnPacker;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/preparation/FileUnPacker;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;->this$0:Lvegabobo/dsusideloader/preparation/FileUnPacker;

    iput-object p2, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;->$archiveInputStream:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;->invoke(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 5
    .param p1, "it"    # J

    .line 66
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;->this$0:Lvegabobo/dsusideloader/preparation/FileUnPacker;

    invoke-static {v0}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->access$getInputFileSize$p(Lvegabobo/dsusideloader/preparation/FileUnPacker;)J

    move-result-wide v1

    iget-object v3, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;->$archiveInputStream:Ljava/lang/Object;

    check-cast v3, Lorg/apache/commons/compress/utils/InputStreamStatistics;

    invoke-interface {v3}, Lorg/apache/commons/compress/utils/InputStreamStatistics;->getCompressedCount()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->access$updateProgress(Lvegabobo/dsusideloader/preparation/FileUnPacker;JJ)V

    .line 67
    return-void
.end method
