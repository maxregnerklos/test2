.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public final imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

.field public final installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

.field public final installationLogs:Ljava/lang/String;

.field public final passedInitialChecks:Z

.field public final sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

.field public final shouldKeepScreenOn:Z

.field public final userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$class-HomeUiState()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "installationCard"    # Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .param p2, "userDataCard"    # Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;
    .param p3, "imageSizeCard"    # Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;
    .param p4, "additionalCard"    # Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;
    .param p5, "sheetDisplay"    # Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;
    .param p6, "installationLogs"    # Ljava/lang/String;
    .param p7, "passedInitialChecks"    # Z
    .param p8, "shouldKeepScreenOn"    # Z

    const-string v0, "installationCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSizeCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalCard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationLogs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    .line 50
    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    .line 51
    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    .line 52
    iput-object p4, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 53
    iput-object p5, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 54
    iput-object p6, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationLogs:Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->passedInitialChecks:Z

    .line 56
    iput-boolean p8, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->shouldKeepScreenOn:Z

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 48
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;-><init>(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 50
    new-instance v2, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;-><init>(ZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 51
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 52
    sget-object v4, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 53
    sget-object v5, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 54
    sget-object v6, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$param-installationLogs$class-HomeUiState()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 55
    sget-object v7, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-passedInitialChecks$class-HomeUiState()Z

    move-result v7

    goto :goto_6

    .line 48
    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 56
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$param-shouldKeepScreenOn$class-HomeUiState()Z

    move-result v0

    goto :goto_7

    .line 48
    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;-><init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZ)V

    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .locals 9

    .line 0
    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationLogs:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->passedInitialChecks:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->shouldKeepScreenOn:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZ)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZ)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .locals 16

    .line 0
    const-string v0, "installationCard"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataCard"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSizeCard"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalCard"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetDisplay"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationLogs"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;-><init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-1$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-2$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-3$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-4$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_4
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    if-eq v1, v2, :cond_5

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-5$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_5
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    if-eq v1, v2, :cond_6

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-6$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_6
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationLogs:Ljava/lang/String;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationLogs:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-7$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_7
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->passedInitialChecks:Z

    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->passedInitialChecks:Z

    if-eq v1, v2, :cond_8

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-8$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_8
    iget-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->shouldKeepScreenOn:Z

    iget-boolean v0, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->shouldKeepScreenOn:Z

    if-eq v1, v0, :cond_9

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$branch$when-9$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0

    :cond_9
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Boolean$fun-equals$class-HomeUiState()Z

    move-result v0

    return v0
.end method

.method public final getAdditionalCard()Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;
    .locals 1

    .line 52
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    return-object v0
.end method

.method public final getImageSizeCard()Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;
    .locals 1

    .line 51
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    return-object v0
.end method

.method public final getInstallationCard()Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .locals 1

    .line 49
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    return-object v0
.end method

.method public final getInstallationLogs()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationLogs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassedInitialChecks()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->passedInitialChecks:Z

    return v0
.end method

.method public final getSheetDisplay()Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;
    .locals 1

    .line 53
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    return-object v0
.end method

.method public final getShouldKeepScreenOn()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->shouldKeepScreenOn:Z

    return v0
.end method

.method public final getUserDataCard()Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;
    .locals 1

    .line 50
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->hashCode()I

    move-result v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-HomeUiState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-HomeUiState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-2$fun-hashCode$class-HomeUiState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-3$fun-hashCode$class-HomeUiState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-4$fun-hashCode$class-HomeUiState()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationLogs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-5$fun-hashCode$class-HomeUiState()I

    move-result v0

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->passedInitialChecks:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    :cond_0
    add-int/2addr v0, v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->Int$arg-0$call-times$$this$call-plus$set-result-6$fun-hashCode$class-HomeUiState()I

    move-result v1

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->shouldKeepScreenOn:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    return v1
.end method

.method public final isInstalling()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationStep()Lvegabobo/dsusideloader/preparation/InstallationStep;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->NOT_INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$0$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$1$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationCard:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$3$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$4$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->userDataCard:Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$6$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$7$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->imageSizeCard:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$9$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$10$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->additionalCard:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$12$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$13$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->sheetDisplay:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    move-object/from16 v17, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$15$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$16$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->installationLogs:Ljava/lang/String;

    move-object/from16 v20, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$18$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$19$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->passedInitialChecks:Z

    move/from16 v23, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$21$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$22$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->shouldKeepScreenOn:Z

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeUiStateKt;->String$24$str$fun-toString$class-HomeUiState()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
