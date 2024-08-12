.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field public final builder:Landroidx/navigation/NavOptions$Builder;

.field public inclusive:Z

.field public launchSingleTop:Z

.field public popUpToId:I

.field public popUpToRoute:Ljava/lang/String;

.field public restoreState:Z

.field public saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 36
    return-void
.end method


# virtual methods
.method public final anim(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "animBuilder"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroidx/navigation/AnimBuilder;

    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .local v0, "$this$anim_u24lambda_u2d1":Landroidx/navigation/AnimBuilder;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-run-NavOptionsBuilder$anim$1":I
    iget-object v2, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getEnter()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getExit()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopEnter()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopExit()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 127
    .end local v0    # "$this$anim_u24lambda_u2d1":Landroidx/navigation/AnimBuilder;
    .end local v1    # "$i$a$-run-NavOptionsBuilder$anim$1":I
    nop

    .line 133
    return-void
.end method

.method public final build$navigation_common_release()Landroidx/navigation/NavOptions;
    .locals 6

    .line 135
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    move-object v1, v0

    .local v1, "$this$build_u24lambda_u2d2":Landroidx/navigation/NavOptions$Builder;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-apply-NavOptionsBuilder$build$1":I
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    invoke-virtual {v1, v3}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 137
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    invoke-virtual {v1, v3}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    .line 138
    iget-object v3, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 139
    iget-boolean v4, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v1, v3, v4, v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    .line 141
    :cond_0
    iget v3, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    iget-boolean v4, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v1, v3, v4, v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 143
    :goto_0
    nop

    .line 135
    .end local v1    # "$this$build_u24lambda_u2d2":Landroidx/navigation/NavOptions$Builder;
    .end local v2    # "$i$a$-apply-NavOptionsBuilder$build$1":I
    nop

    .line 143
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method

.method public final popUpTo(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "popUpToBuilder"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {v0}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .local v0, "builder":Landroidx/navigation/PopUpToBuilder;
    invoke-virtual {v0}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 103
    invoke-virtual {v0}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 104
    return-void
.end method

.method public final setLaunchSingleTop(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return-void
.end method

.method public final setPopUpToId$navigation_common_release(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63
    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 65
    return-void
.end method

.method public final setPopUpToRoute(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    goto :goto_0

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 86
    .local v0, "$i$a$-require-NavOptionsBuilder$popUpToRoute$1":I
    nop

    .end local v0    # "$i$a$-require-NavOptionsBuilder$popUpToRoute$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pop up to an empty route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    return-void
.end method
