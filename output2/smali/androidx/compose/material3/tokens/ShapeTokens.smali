.class public final Landroidx/compose/material3/tokens/ShapeTokens;
.super Ljava/lang/Object;
.source "ShapeTokens.kt"


# static fields
.field public static final CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraSmallTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeEnd:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerNone:Landroidx/compose/ui/graphics/Shape;

.field public static final CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ShapeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 27
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 29
    nop

    .line 30
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 31
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 32
    .end local v1    # "$this$dp$iv":D
    .end local v3    # "$i$f$getDp":I
    const-wide/16 v2, 0x0

    .local v2, "$this$dp$iv":D
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 33
    .end local v2    # "$this$dp$iv":D
    .end local v4    # "$i$f$getDp":I
    const-wide/16 v3, 0x0

    .local v3, "$this$dp$iv":D
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 29
    .end local v3    # "$this$dp$iv":D
    .end local v5    # "$i$f$getDp":I
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 35
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 35
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 36
    nop

    .line 37
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 38
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .restart local v1    # "$this$dp$iv":D
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 39
    .end local v1    # "$this$dp$iv":D
    .end local v3    # "$i$f$getDp":I
    const-wide/16 v2, 0x0

    .local v2, "$this$dp$iv":D
    const/4 v4, 0x0

    .line 164
    .restart local v4    # "$i$f$getDp":I
    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 40
    .end local v2    # "$this$dp$iv":D
    .end local v4    # "$i$f$getDp":I
    const-wide/16 v3, 0x0

    .local v3, "$this$dp$iv":D
    const/4 v5, 0x0

    .line 164
    .restart local v5    # "$i$f$getDp":I
    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 36
    .end local v3    # "$this$dp$iv":D
    .end local v5    # "$i$f$getDp":I
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmallTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 42
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 43
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 45
    nop

    .line 46
    const-wide/16 v0, 0x0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 47
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .restart local v1    # "$this$dp$iv":D
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 48
    .end local v1    # "$this$dp$iv":D
    .end local v3    # "$i$f$getDp":I
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .local v2, "$this$dp$iv":D
    const/4 v4, 0x0

    .line 164
    .restart local v4    # "$i$f$getDp":I
    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 49
    .end local v2    # "$this$dp$iv":D
    .end local v4    # "$i$f$getDp":I
    const-wide/16 v3, 0x0

    .local v3, "$this$dp$iv":D
    const/4 v5, 0x0

    .line 164
    .restart local v5    # "$i$f$getDp":I
    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 45
    .end local v3    # "$this$dp$iv":D
    .end local v5    # "$i$f$getDp":I
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeEnd:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 52
    nop

    .line 53
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 54
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .restart local v1    # "$this$dp$iv":D
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 55
    .end local v1    # "$this$dp$iv":D
    .end local v3    # "$i$f$getDp":I
    const-wide/16 v2, 0x0

    .local v2, "$this$dp$iv":D
    const/4 v4, 0x0

    .line 164
    .restart local v4    # "$i$f$getDp":I
    double-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 56
    .end local v2    # "$this$dp$iv":D
    .end local v4    # "$i$f$getDp":I
    const-wide/16 v3, 0x0

    .local v3, "$this$dp$iv":D
    const/4 v5, 0x0

    .line 164
    .restart local v5    # "$i$f$getDp":I
    double-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 52
    .end local v3    # "$this$dp$iv":D
    .end local v5    # "$i$f$getDp":I
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 58
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 58
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerNone:Landroidx/compose/ui/graphics/Shape;

    .line 60
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 164
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 60
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerExtraSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getCornerSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 60
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
