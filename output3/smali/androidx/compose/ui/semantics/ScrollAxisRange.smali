.class public final Landroidx/compose/ui/semantics/ScrollAxisRange;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# instance fields
.field public final maxValue:Lkotlin/jvm/functions/Function0;

.field public final reverseScrolling:Z

.field public final value:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function0;
    .param p2, "maxValue"    # Lkotlin/jvm/functions/Function0;
    .param p3, "reverseScrolling"    # Z

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 566
    iput-object p2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 567
    iput-boolean p3, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 564
    return-void
.end method


# virtual methods
.method public final getMaxValue()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 566
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReverseScrolling()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    return v0
.end method

.method public final getValue()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 565
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollAxisRange(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    return-object v0
.end method
