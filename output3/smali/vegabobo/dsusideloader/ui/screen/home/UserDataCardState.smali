.class public final Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final isError:Z

.field public final isSelected:Z

.field public final maximumAllowed:I

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$class-UserDataCardState()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 1
    .param p1, "isSelected"    # Z
    .param p2, "isError"    # Z
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "maximumAllowed"    # I

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected:Z

    .line 19
    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isError:Z

    .line 20
    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->text:Ljava/lang/String;

    .line 21
    iput p4, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->maximumAllowed:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 18
    sget-object p1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-isSelected$class-UserDataCardState()Z

    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 19
    sget-object p2, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-isError$class-UserDataCardState()Z

    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 20
    sget-object p3, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {p3}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$param-text$class-UserDataCardState()Ljava/lang/String;

    move-result-object p3

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 21
    sget-object p4, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {p4}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$param-maximumAllowed$class-UserDataCardState()I

    move-result p4

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;-><init>(ZZLjava/lang/String;I)V

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;ZZLjava/lang/String;IILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isError:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->maximumAllowed:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->copy(ZZLjava/lang/String;I)Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZZLjava/lang/String;I)Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;
    .locals 1

    .line 0
    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    invoke-direct {v0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;-><init>(ZZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when$fun-equals$class-UserDataCardState()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-1$fun-equals$class-UserDataCardState()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected:Z

    if-eq v1, v2, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-2$fun-equals$class-UserDataCardState()Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isError:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isError:Z

    if-eq v1, v2, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-3$fun-equals$class-UserDataCardState()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->text:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-4$fun-equals$class-UserDataCardState()Z

    move-result v0

    return v0

    :cond_4
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->maximumAllowed:I

    iget v0, v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->maximumAllowed:I

    if-eq v1, v0, :cond_5

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-5$fun-equals$class-UserDataCardState()Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$fun-equals$class-UserDataCardState()Z

    move-result v0

    return v0
.end method

.method public final getMaximumAllowed()I
    .locals 1

    .line 21
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->maximumAllowed:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-UserDataCardState()I

    move-result v3

    mul-int/2addr v3, v0

    iget-boolean v4, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isError:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    add-int/2addr v3, v1

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-UserDataCardState()I

    move-result v0

    mul-int/2addr v0, v3

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-2$fun-hashCode$class-UserDataCardState()I

    move-result v1

    mul-int/2addr v1, v0

    iget v2, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->maximumAllowed:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isError()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isError:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$0$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$1$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$3$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$4$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isError:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$6$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$7$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$9$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$10$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->maximumAllowed:I

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$12$str$fun-toString$class-UserDataCardState()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
