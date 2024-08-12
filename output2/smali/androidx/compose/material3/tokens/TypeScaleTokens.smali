.class public final Landroidx/compose/material3/tokens/TypeScaleTokens;
.super Ljava/lang/Object;
.source "TypeScaleTokens.kt"


# static fields
.field public static final BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodyLargeLineHeight:J

.field public static final BodyLargeSize:J

.field public static final BodyLargeTracking:J

.field public static final BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodyMediumLineHeight:J

.field public static final BodyMediumSize:J

.field public static final BodyMediumTracking:J

.field public static final BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodySmallLineHeight:J

.field public static final BodySmallSize:J

.field public static final BodySmallTracking:J

.field public static final BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplayLargeLineHeight:J

.field public static final DisplayLargeSize:J

.field public static final DisplayLargeTracking:J

.field public static final DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplayMediumLineHeight:J

.field public static final DisplayMediumSize:J

.field public static final DisplayMediumTracking:J

.field public static final DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplaySmallLineHeight:J

.field public static final DisplaySmallSize:J

.field public static final DisplaySmallTracking:J

.field public static final DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineLargeLineHeight:J

.field public static final HeadlineLargeSize:J

.field public static final HeadlineLargeTracking:J

.field public static final HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineMediumLineHeight:J

.field public static final HeadlineMediumSize:J

.field public static final HeadlineMediumTracking:J

.field public static final HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineSmallLineHeight:J

.field public static final HeadlineSmallSize:J

.field public static final HeadlineSmallTracking:J

.field public static final HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

.field public static final LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelLargeLineHeight:J

.field public static final LabelLargeSize:J

.field public static final LabelLargeTracking:J

.field public static final LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelMediumLineHeight:J

.field public static final LabelMediumSize:J

.field public static final LabelMediumTracking:J

.field public static final LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelSmallLineHeight:J

.field public static final LabelSmallSize:J

.field public static final LabelSmallTracking:J

.field public static final LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleLargeLineHeight:J

.field public static final TitleLargeSize:J

.field public static final TitleLargeTracking:J

.field public static final TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleMediumLineHeight:J

.field public static final TitleMediumSize:J

.field public static final TitleMediumTracking:J

.field public static final TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleSmallLineHeight:J

.field public static final TitleSmallSize:J

.field public static final TitleSmallTracking:J

.field public static final TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/compose/material3/tokens/TypeScaleTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 25
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    .line 26
    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    .line 27
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v6

    sput-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 30
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v8

    sput-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    .line 31
    const/16 v8, 0xe

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    .line 32
    const-wide v9, 0x3fc999999999999aL    # 0.2

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    sput-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    sput-object v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v11

    sput-object v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 35
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v13

    sput-wide v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 36
    const/16 v13, 0xc

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    .line 37
    const-wide v14, 0x3fd999999999999aL    # 0.4

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 40
    const-wide/high16 v14, 0x4050000000000000L    # 64.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    .line 41
    const/16 v14, 0x39

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    .line 42
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    .local v14, "arg0$iv":J
    const/16 v16, 0x0

    .line 101
    .local v16, "$i$f$unaryMinus-XSAIIZE":I
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 102
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v9

    .line 42
    .end local v14    # "arg0$iv":J
    .end local v16    # "$i$f$unaryMinus-XSAIIZE":I
    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 45
    const-wide/high16 v9, 0x404a000000000000L    # 52.0

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v9

    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    .line 46
    const/16 v3, 0x2d

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    .line 47
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 50
    const-wide/high16 v14, 0x4046000000000000L    # 44.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    .line 51
    const/16 v3, 0x24

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    .line 52
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 55
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    .line 56
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    .line 57
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 60
    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    .line 61
    const/16 v3, 0x1c

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    .line 62
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 65
    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    .line 66
    const/16 v3, 0x18

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    .line 67
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 70
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    .line 71
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    .line 72
    const-wide v14, 0x3fb999999999999aL    # 0.1

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v17

    sput-wide v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    .line 73
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 75
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v17

    sput-wide v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    .line 76
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    sput-wide v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v17

    sput-wide v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 80
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    sput-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    .line 81
    const/16 v3, 0xb

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    sput-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    .line 82
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    .line 83
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 85
    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    .line 86
    const/16 v3, 0x16

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    .line 87
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    .line 91
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    .line 92
    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    .line 93
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 95
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    .line 96
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    .line 97
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    .line 98
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getBodyLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 25
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    return-wide v0
.end method

.method public final getBodyLargeSize-XSAIIZE()J
    .locals 2

    .line 26
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    return-wide v0
.end method

.method public final getBodyLargeTracking-XSAIIZE()J
    .locals 2

    .line 27
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    return-wide v0
.end method

.method public final getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getBodyMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getBodyMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 30
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    return-wide v0
.end method

.method public final getBodyMediumSize-XSAIIZE()J
    .locals 2

    .line 31
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    return-wide v0
.end method

.method public final getBodyMediumTracking-XSAIIZE()J
    .locals 2

    .line 32
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    return-wide v0
.end method

.method public final getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getBodySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getBodySmallLineHeight-XSAIIZE()J
    .locals 2

    .line 35
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    return-wide v0
.end method

.method public final getBodySmallSize-XSAIIZE()J
    .locals 2

    .line 36
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    return-wide v0
.end method

.method public final getBodySmallTracking-XSAIIZE()J
    .locals 2

    .line 37
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    return-wide v0
.end method

.method public final getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getDisplayLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 39
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getDisplayLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 40
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    return-wide v0
.end method

.method public final getDisplayLargeSize-XSAIIZE()J
    .locals 2

    .line 41
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    return-wide v0
.end method

.method public final getDisplayLargeTracking-XSAIIZE()J
    .locals 2

    .line 42
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    return-wide v0
.end method

.method public final getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getDisplayMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getDisplayMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 45
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    return-wide v0
.end method

.method public final getDisplayMediumSize-XSAIIZE()J
    .locals 2

    .line 46
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    return-wide v0
.end method

.method public final getDisplayMediumTracking-XSAIIZE()J
    .locals 2

    .line 47
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    return-wide v0
.end method

.method public final getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getDisplaySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getDisplaySmallLineHeight-XSAIIZE()J
    .locals 2

    .line 50
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    return-wide v0
.end method

.method public final getDisplaySmallSize-XSAIIZE()J
    .locals 2

    .line 51
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    return-wide v0
.end method

.method public final getDisplaySmallTracking-XSAIIZE()J
    .locals 2

    .line 52
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    return-wide v0
.end method

.method public final getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 53
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHeadlineLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 54
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getHeadlineLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 55
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineLargeSize-XSAIIZE()J
    .locals 2

    .line 56
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    return-wide v0
.end method

.method public final getHeadlineLargeTracking-XSAIIZE()J
    .locals 2

    .line 57
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    return-wide v0
.end method

.method public final getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHeadlineMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 59
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getHeadlineMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 60
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineMediumSize-XSAIIZE()J
    .locals 2

    .line 61
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    return-wide v0
.end method

.method public final getHeadlineMediumTracking-XSAIIZE()J
    .locals 2

    .line 62
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    return-wide v0
.end method

.method public final getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 63
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHeadlineSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 64
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getHeadlineSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 65
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineSmallSize-XSAIIZE()J
    .locals 2

    .line 66
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    return-wide v0
.end method

.method public final getHeadlineSmallTracking-XSAIIZE()J
    .locals 2

    .line 67
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    return-wide v0
.end method

.method public final getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 68
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLabelLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 69
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getLabelLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 70
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    return-wide v0
.end method

.method public final getLabelLargeSize-XSAIIZE()J
    .locals 2

    .line 71
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    return-wide v0
.end method

.method public final getLabelLargeTracking-XSAIIZE()J
    .locals 2

    .line 72
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    return-wide v0
.end method

.method public final getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLabelMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 74
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getLabelMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 75
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    return-wide v0
.end method

.method public final getLabelMediumSize-XSAIIZE()J
    .locals 2

    .line 76
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    return-wide v0
.end method

.method public final getLabelMediumTracking-XSAIIZE()J
    .locals 2

    .line 77
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    return-wide v0
.end method

.method public final getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLabelSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 79
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getLabelSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 80
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    return-wide v0
.end method

.method public final getLabelSmallSize-XSAIIZE()J
    .locals 2

    .line 81
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    return-wide v0
.end method

.method public final getLabelSmallTracking-XSAIIZE()J
    .locals 2

    .line 82
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    return-wide v0
.end method

.method public final getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 83
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getTitleLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 84
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getTitleLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 85
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    return-wide v0
.end method

.method public final getTitleLargeSize-XSAIIZE()J
    .locals 2

    .line 86
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    return-wide v0
.end method

.method public final getTitleLargeTracking-XSAIIZE()J
    .locals 2

    .line 87
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    return-wide v0
.end method

.method public final getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 88
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getTitleMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 89
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getTitleMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 90
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    return-wide v0
.end method

.method public final getTitleMediumSize-XSAIIZE()J
    .locals 2

    .line 91
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    return-wide v0
.end method

.method public final getTitleMediumTracking-XSAIIZE()J
    .locals 2

    .line 92
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    return-wide v0
.end method

.method public final getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 93
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getTitleSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 94
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getTitleSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 95
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    return-wide v0
.end method

.method public final getTitleSmallSize-XSAIIZE()J
    .locals 2

    .line 96
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    return-wide v0
.end method

.method public final getTitleSmallTracking-XSAIIZE()J
    .locals 2

    .line 97
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    return-wide v0
.end method

.method public final getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 98
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
