.class public final Landroidx/compose/material3/SwitchKt$SwitchImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material3/SwitchColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic $maxBound:F

.field public final synthetic $minBound:F

.field public final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic $thumbContent:Lkotlin/jvm/functions/Function2;

.field public final synthetic $thumbShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $thumbValue:Landroidx/compose/runtime/State;

.field public final synthetic $uncheckedThumbDiameter:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFII)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbValue:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iput p9, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$uncheckedThumbDiameter:F

    iput p10, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$minBound:F

    iput p11, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$maxBound:F

    iput p12, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v2, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    iget-boolean v3, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    iget-object v5, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbValue:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v8, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iget v9, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$uncheckedThumbDiameter:F

    iget v10, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$minBound:F

    iget v11, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$maxBound:F

    iget v12, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed1:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SwitchKt;->access$SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
