.class public abstract Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialEffectsInfo"
.end annotation


# instance fields
.field public final mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final mSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .locals 0
    .param p1, "operation"    # Landroidx/fragment/app/SpecialEffectsController$Operation;
    .param p2, "signal"    # Landroidx/core/os/CancellationSignal;

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 855
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 856
    return-void
.end method


# virtual methods
.method public completeSpecialEffect()V
    .locals 2

    .line 877
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 878
    return-void
.end method

.method public getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v0
.end method

.method public getSignal()Landroidx/core/os/CancellationSignal;
    .locals 1

    .line 865
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    return-object v0
.end method

.method public isVisibilityUnchanged()Z
    .locals 3

    .line 869
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 870
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 869
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    .line 871
    .local v0, "currentState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    .line 872
    .local v1, "finalState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
