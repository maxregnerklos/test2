.class public final Landroidx/compose/material/SwipeableV2State$targetValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/SwipeableV2State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$targetValue$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 178
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$targetValue$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-static {v0}, Landroidx/compose/material/SwipeableV2State;->access$getAnimationTarget(Landroidx/compose/material/SwipeableV2State;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$targetValue$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/material/SwipeableV2State;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-run-SwipeableV2State$targetValue$2$1":I
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v2

    .line 180
    .local v2, "currentOffset":Ljava/lang/Float;
    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/material/SwipeableV2State;->access$computeTarget(Landroidx/compose/material/SwipeableV2State;FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    .line 180
    :goto_0
    nop

    .line 178
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/material/SwipeableV2State;
    .end local v1    # "$i$a$-run-SwipeableV2State$targetValue$2$1":I
    .end local v2    # "currentOffset":Ljava/lang/Float;
    move-object v0, v3

    :cond_1
    return-object v0
.end method
