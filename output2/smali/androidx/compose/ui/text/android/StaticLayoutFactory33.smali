.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory33;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory33;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory33;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z
    .locals 1
    .param p0, "layout"    # Landroid/text/StaticLayout;

    const-string v0, "layout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactory33$$ExternalSyntheticApiModelOutline6;->m(Landroid/text/StaticLayout;)Z

    move-result v0

    return v0
.end method

.method public static final setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V
    .locals 2
    .param p0, "builder"    # Landroid/text/StaticLayout$Builder;
    .param p1, "lineBreakStyle"    # I
    .param p2, "lineBreakWordStyle"    # I

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactory33$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactory33$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    .line 251
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    .line 252
    invoke-static {v0, p2}, Landroidx/compose/ui/text/android/StaticLayoutFactory33$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory33$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    nop

    .line 254
    .local v0, "lineBreakConfig":Landroid/graphics/text/LineBreakConfig;
    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory33$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 255
    return-void
.end method
