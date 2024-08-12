.class public final Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final currentPartitionText:Ljava/lang/String;

.field public final errorText:Ljava/lang/String;

.field public final installationProgress:F

.field public final installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public final isError:Z

.field public final isInstallable:Z

.field public final isProgressBarIndeterminate:Z

.field public final isTextFieldEnabled:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$class-InstallationCardState()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)V
    .locals 1
    .param p1, "installationStep"    # Lvegabobo/dsusideloader/preparation/InstallationStep;
    .param p2, "isTextFieldEnabled"    # Z
    .param p3, "isInstallable"    # Z
    .param p4, "isError"    # Z
    .param p5, "text"    # Ljava/lang/String;
    .param p6, "errorText"    # Ljava/lang/String;
    .param p7, "isProgressBarIndeterminate"    # Z
    .param p8, "installationProgress"    # F
    .param p9, "currentPartitionText"    # Ljava/lang/String;

    const-string v0, "installationStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPartitionText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 7
    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled:Z

    .line 8
    iput-boolean p3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable:Z

    .line 9
    iput-boolean p4, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError:Z

    .line 10
    iput-object p5, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->text:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->errorText:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isProgressBarIndeterminate:Z

    .line 13
    iput p8, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationProgress:F

    .line 14
    iput-object p9, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->currentPartitionText:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 5
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->NOT_INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-isTextFieldEnabled$class-InstallationCardState()Z

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-isInstallable$class-InstallationCardState()Z

    move-result v3

    goto :goto_2

    .line 5
    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-isError$class-InstallationCardState()Z

    move-result v4

    goto :goto_3

    .line 5
    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 10
    sget-object v5, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$param-text$class-InstallationCardState()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 5
    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 11
    sget-object v6, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$param-errorText$class-InstallationCardState()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 5
    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 12
    sget-object v7, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-isProgressBarIndeterminate$class-InstallationCardState()Z

    move-result v7

    goto :goto_6

    .line 5
    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 13
    sget-object v8, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v8}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Float$param-installationProgress$class-InstallationCardState()F

    move-result v8

    goto :goto_7

    .line 5
    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$param-currentPartitionText$class-InstallationCardState()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 5
    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;-><init>(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .locals 10

    .line 0
    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->errorText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isProgressBarIndeterminate:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationProgress:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->currentPartitionText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->copy(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .locals 15

    .line 0
    const-string v0, "installationStep"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPartitionText"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;-><init>(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-1$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

    if-eq v1, v2, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-2$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled:Z

    if-eq v1, v2, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-3$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_3
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable:Z

    if-eq v1, v2, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-4$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_4
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError:Z

    if-eq v1, v2, :cond_5

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-5$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_5
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->text:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-6$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_6
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->errorText:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->errorText:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-7$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_7
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isProgressBarIndeterminate:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isProgressBarIndeterminate:Z

    if-eq v1, v2, :cond_8

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-8$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_8
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationProgress:F

    iget v2, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationProgress:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-9$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_9
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->currentPartitionText:Ljava/lang/String;

    iget-object v0, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->currentPartitionText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-10$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0

    :cond_a
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$fun-equals$class-InstallationCardState()Z

    move-result v0

    return v0
.end method

.method public final getCurrentPartitionText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->currentPartitionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallationProgress()F
    .locals 1

    .line 13
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationProgress:F

    return v0
.end method

.method public final getInstallationStep()Lvegabobo/dsusideloader/preparation/InstallationStep;
    .locals 1

    .line 6
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-InstallationCardState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-InstallationCardState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable:Z

    if-eqz v3, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-2$fun-hashCode$class-InstallationCardState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError:Z

    if-eqz v3, :cond_2

    move v3, v4

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-3$fun-hashCode$class-InstallationCardState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-4$fun-hashCode$class-InstallationCardState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->errorText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-5$fun-hashCode$class-InstallationCardState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isProgressBarIndeterminate:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-6$fun-hashCode$class-InstallationCardState()I

    move-result v2

    mul-int/2addr v2, v0

    iget v3, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationProgress:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-7$fun-hashCode$class-InstallationCardState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->currentPartitionText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError:Z

    return v0
.end method

.method public final isInstallable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable:Z

    return v0
.end method

.method public final isTextFieldEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$0$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$1$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationStep:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$3$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$4$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled:Z

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$6$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$7$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable:Z

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$9$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$10$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError:Z

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$12$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$13$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->text:Ljava/lang/String;

    move-object/from16 v17, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$15$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$16$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->errorText:Ljava/lang/String;

    move-object/from16 v20, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$18$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$19$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isProgressBarIndeterminate:Z

    move/from16 v23, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$21$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$22$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget v15, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->installationProgress:F

    move/from16 v26, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$24$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$25$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->currentPartitionText:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$27$str$fun-toString$class-InstallationCardState()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
