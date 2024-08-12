.class public final Lvegabobo/dsusideloader/model/UserSelection;
.super Ljava/lang/Object;
.source "Session.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public selectedFileName:Ljava/lang/String;

.field public selectedFileUri:Landroid/net/Uri;

.field public userSelectedImageSize:J

.field public userSelectedUserdata:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Int$class-UserSelection()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/model/UserSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(JJLandroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1, "userSelectedUserdata"    # J
    .param p3, "userSelectedImageSize"    # J
    .param p5, "selectedFileUri"    # Landroid/net/Uri;
    .param p6, "selectedFileName"    # Ljava/lang/String;

    const-string v0, "selectedFileUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFileName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedUserdata:J

    .line 15
    iput-wide p3, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedImageSize:J

    .line 16
    iput-object p5, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileUri:Landroid/net/Uri;

    .line 17
    iput-object p6, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 13
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 14
    const-wide p1, 0x80000000L

    move-wide v1, p1

    goto :goto_0

    .line 13
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 15
    const-wide/16 p3, -0x1

    move-wide v3, p3

    goto :goto_1

    .line 13
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 16
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    goto :goto_2

    .line 13
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$param-selectedFileName$class-UserSelection()Ljava/lang/String;

    move-result-object p6

    move-object v6, p6

    goto :goto_3

    .line 13
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvegabobo/dsusideloader/model/UserSelection;-><init>(JJLandroid/net/Uri;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final getSelectedFileName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedFileUri()Landroid/net/Uri;
    .locals 1

    .line 16
    iget-object v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUserDataSizeAsGB()Ljava/lang/String;
    .locals 5

    .line 20
    iget-wide v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedUserdata:J

    sget-object v2, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Long$arg-0$call-div$$this$call-div$$this$call-div$0$str$fun-getUserDataSizeAsGB$class-UserSelection()J

    move-result-wide v3

    div-long/2addr v0, v3

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Long$arg-0$call-div$$this$call-div$0$str$fun-getUserDataSizeAsGB$class-UserSelection()J

    move-result-wide v3

    div-long/2addr v0, v3

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Long$arg-0$call-div$0$str$fun-getUserDataSizeAsGB$class-UserSelection()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserSelectedImageSize()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedImageSize:J

    return-wide v0
.end method

.method public final getUserSelectedUserdata()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedUserdata:J

    return-wide v0
.end method

.method public final isCustomImageSize()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedImageSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setImageSize(Ljava/lang/String;)V
    .locals 2
    .param p1, "size"    # Ljava/lang/String;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    nop

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->getDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 32
    :goto_1
    iput-wide v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedImageSize:J

    .line 38
    return-void
.end method

.method public final setSelectedFileName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileName:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedFileUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/net/Uri;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileUri:Landroid/net/Uri;

    return-void
.end method

.method public final setUserDataSize(Ljava/lang/String;)V
    .locals 5
    .param p1, "size"    # Ljava/lang/String;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->getDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Long$arg-0$call-times$$this$call-times$$this$call-times$branch$if$arg-0$call-$set-userSelectedUserdata$$fun-setUserDataSize$class-UserSelection()J

    move-result-wide v3

    mul-long/2addr v0, v3

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Long$arg-0$call-times$$this$call-times$branch$if$arg-0$call-$set-userSelectedUserdata$$fun-setUserDataSize$class-UserSelection()J

    move-result-wide v3

    mul-long/2addr v0, v3

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Long$arg-0$call-times$branch$if$arg-0$call-$set-userSelectedUserdata$$fun-setUserDataSize$class-UserSelection()J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_1

    .line 27
    :cond_1
    const-wide v0, 0x80000000L

    .line 23
    :goto_1
    iput-wide v0, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedUserdata:J

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 45
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$0$str$$this$call-plus$$this$call-plus$$this$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedUserdata:J

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$2$str$$this$call-plus$$this$call-plus$$this$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lvegabobo/dsusideloader/model/UserSelection;->userSelectedImageSize:J

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$0$str$arg-0$call-plus$$this$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileUri:Landroid/net/Uri;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$2$str$arg-0$call-plus$$this$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$0$str$arg-0$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lvegabobo/dsusideloader/model/UserSelection;->selectedFileName:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$2$str$arg-0$call-plus$fun-toString$class-UserSelection()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method
