.class public final Landroidx/compose/material3/SwitchKt$Switch$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material3/SwitchColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $thumbContent:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$thumbContent:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$colors:Landroidx/compose/material3/SwitchColors;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SwitchKt$Switch$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$thumbContent:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$colors:Landroidx/compose/material3/SwitchColors;

    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$$changed:I

    or-int/lit8 v8, v7, 0x1

    iget v9, p0, Landroidx/compose/material3/SwitchKt$Switch$5;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
