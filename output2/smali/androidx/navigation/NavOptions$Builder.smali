.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public enterAnim:I

.field public exitAnim:I

.field public popEnterAnim:I

.field public popExitAnim:I

.field public popUpToId:I

.field public popUpToInclusive:Z

.field public popUpToRoute:Ljava/lang/String;

.field public popUpToSaveState:Z

.field public restoreState:Z

.field public singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 207
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 211
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 215
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 219
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 195
    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 261
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 264
    const/4 p3, 0x0

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 22

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 365
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 366
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 367
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 368
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 365
    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    .line 371
    :cond_0
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 372
    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 373
    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 374
    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 371
    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 364
    :goto_0
    return-object v11
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "enterAnim"    # I

    .line 312
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 313
    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "exitAnim"    # I

    .line 326
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 327
    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "singleTop"    # Z

    .line 229
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 230
    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "popEnterAnim"    # I

    .line 341
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 342
    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "popExitAnim"    # I

    .line 356
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 357
    return-object p0
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1, "destinationId"    # I
    .param p2, "inclusive"    # Z
    .param p3, "saveState"    # Z

    .line 266
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 268
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 269
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 270
    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "inclusive"    # Z
    .param p3, "saveState"    # Z

    .line 295
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 297
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 298
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 299
    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "restoreState"    # Z

    .line 240
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 241
    return-object p0
.end method
