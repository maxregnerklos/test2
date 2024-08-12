.class public final Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
.super Ljava/lang/Object;
.source "AboutUiState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final isDownloading:Z

.field public final progressBar:F

.field public final updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

.field public final updateVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Int$class-UpdaterCardState()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;F)V
    .locals 1
    .param p1, "updateStatus"    # Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;
    .param p2, "isDownloading"    # Z
    .param p3, "updateVersion"    # Ljava/lang/String;
    .param p4, "progressBar"    # F

    const-string v0, "updateStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    .line 17
    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading:Z

    .line 18
    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateVersion:Ljava/lang/String;

    .line 19
    iput p4, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->progressBar:F

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 16
    sget-object p1, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->NOT_CHECKED:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    .line 15
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 17
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$param-isDownloading$class-UpdaterCardState()Z

    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 18
    sget-object p3, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {p3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$param-updateVersion$class-UpdaterCardState()Ljava/lang/String;

    move-result-object p3

    .line 15
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 19
    sget-object p4, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {p4}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Float$param-progressBar$class-UpdaterCardState()F

    move-result p4

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;F)V

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;FILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->progressBar:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->copy(Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;F)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;F)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
    .locals 1

    .line 0
    const-string v0, "updateStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-direct {v0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when$fun-equals$class-UpdaterCardState()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-1$fun-equals$class-UpdaterCardState()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    if-eq v1, v2, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-2$fun-equals$class-UpdaterCardState()Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading:Z

    if-eq v1, v2, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-3$fun-equals$class-UpdaterCardState()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateVersion:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-4$fun-equals$class-UpdaterCardState()Z

    move-result v0

    return v0

    :cond_4
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->progressBar:F

    iget v0, v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->progressBar:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$branch$when-5$fun-equals$class-UpdaterCardState()Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Boolean$fun-equals$class-UpdaterCardState()Z

    move-result v0

    return v0
.end method

.method public final getProgressBar()F
    .locals 1

    .line 19
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->progressBar:F

    return v0
.end method

.method public final getUpdateStatus()Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;
    .locals 1

    .line 16
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    return-object v0
.end method

.method public final getUpdateVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-UpdaterCardState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-UpdaterCardState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-2$fun-hashCode$class-UpdaterCardState()I

    move-result v1

    mul-int/2addr v1, v0

    iget v2, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->progressBar:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isDownloading()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$0$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$1$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateStatus:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$3$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$4$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$6$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$7$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->updateVersion:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$9$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$10$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->progressBar:F

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutUiStateKt;->String$12$str$fun-toString$class-UpdaterCardState()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
