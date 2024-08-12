.class public final Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final isSelected:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$class-ImageSizeCardState()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p1, "isSelected"    # Z
    .param p2, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected:Z

    .line 26
    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->text:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 25
    sget-object p1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-isSelected$class-ImageSizeCardState()Z

    move-result p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$param-text$class-ImageSizeCardState()Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;-><init>(ZLjava/lang/String;)V

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;ZLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->copy(ZLjava/lang/String;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;
    .locals 1

    .line 0
    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    invoke-direct {v0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when$fun-equals$class-ImageSizeCardState()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-1$fun-equals$class-ImageSizeCardState()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected:Z

    if-eq v1, v2, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-2$fun-equals$class-ImageSizeCardState()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->text:Ljava/lang/String;

    iget-object v0, v0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-3$fun-equals$class-ImageSizeCardState()Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$fun-equals$class-ImageSizeCardState()Z

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-ImageSizeCardState()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$0$str$fun-toString$class-ImageSizeCardState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$1$str$fun-toString$class-ImageSizeCardState()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$3$str$fun-toString$class-ImageSizeCardState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$4$str$fun-toString$class-ImageSizeCardState()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$6$str$fun-toString$class-ImageSizeCardState()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
