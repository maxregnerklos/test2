.class public final Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 0
    iput-wide p1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$color:J

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$visible:Z

    iput p5, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$color:J

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$visible:Z

    iget v4, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
