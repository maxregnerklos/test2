.class public final Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/SizeKt;->createWrapContentWidthModifier(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $align:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $unbounded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->$align:Landroidx/compose/ui/Alignment$Horizontal;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->$unbounded:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 913
    invoke-static {p1}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1, "$this$$receiver"    # Landroidx/compose/ui/platform/InspectorInfo;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    const-string v0, "wrapContentWidth"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .end local p1    # "$this$$receiver":Landroidx/compose/ui/platform/InspectorInfo;
    const-string p1, "align"

    iget-object v0, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;->$align:Landroidx/compose/ui/Alignment$Horizontal;

    .end local p0    # "this":Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;
    const/4 v1, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    throw v1
.end method
