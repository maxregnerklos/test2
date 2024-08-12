.class public final Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/TopBarKt;->TopBar(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $barTitle:Ljava/lang/String;

.field public final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $iconContentDescription:Ljava/lang/String;

.field public final synthetic $onClickBackButton:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickIcon:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$barTitle:Ljava/lang/String;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$iconContentDescription:Ljava/lang/String;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$onClickIcon:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$onClickBackButton:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$$changed:I

    iput p8, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$barTitle:Ljava/lang/String;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$iconContentDescription:Ljava/lang/String;

    iget-object v4, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$onClickIcon:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$onClickBackButton:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lvegabobo/dsusideloader/ui/components/TopBarKt;->TopBar(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
