.class public final Lvegabobo/dsusideloader/model/InstallationPreferences;
.super Ljava/lang/Object;
.source "Session.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public isUnmountSdCard:Z

.field public useBuiltinInstaller:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Int$class-InstallationPreferences()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/model/InstallationPreferences;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "isUnmountSdCard"    # Z
    .param p2, "useBuiltinInstaller"    # Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard:Z

    .line 10
    iput-boolean p2, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->useBuiltinInstaller:Z

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$param-isUnmountSdCard$class-InstallationPreferences()Z

    move-result p1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {p2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$param-useBuiltinInstaller$class-InstallationPreferences()Z

    move-result p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lvegabobo/dsusideloader/model/InstallationPreferences;-><init>(ZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$branch$when$fun-equals$class-InstallationPreferences()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/model/InstallationPreferences;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$branch$when-1$fun-equals$class-InstallationPreferences()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/model/InstallationPreferences;

    iget-boolean v1, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard:Z

    if-eq v1, v2, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$branch$when-2$fun-equals$class-InstallationPreferences()Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v1, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->useBuiltinInstaller:Z

    iget-boolean v0, v0, Lvegabobo/dsusideloader/model/InstallationPreferences;->useBuiltinInstaller:Z

    if-eq v1, v0, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$branch$when-3$fun-equals$class-InstallationPreferences()Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Boolean$fun-equals$class-InstallationPreferences()Z

    move-result v0

    return v0
.end method

.method public final getUseBuiltinInstaller()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->useBuiltinInstaller:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    sget-object v2, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-InstallationPreferences()I

    move-result v2

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->useBuiltinInstaller:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final isUnmountSdCard()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard:Z

    return v0
.end method

.method public final setUnmountSdCard(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 9
    iput-boolean p1, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard:Z

    return-void
.end method

.method public final setUseBuiltinInstaller(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 10
    iput-boolean p1, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->useBuiltinInstaller:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->INSTANCE:Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$0$str$fun-toString$class-InstallationPreferences()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$1$str$fun-toString$class-InstallationPreferences()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->isUnmountSdCard:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$3$str$fun-toString$class-InstallationPreferences()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$4$str$fun-toString$class-InstallationPreferences()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lvegabobo/dsusideloader/model/InstallationPreferences;->useBuiltinInstaller:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/LiveLiterals$SessionKt;->String$6$str$fun-toString$class-InstallationPreferences()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
