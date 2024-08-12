.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "IconButton.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/IconButtonDefaults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/IconButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/IconButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 21
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "disabledContainerColor"    # J
    .param p7, "disabledContentColor"    # J
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v0, p9

    const v1, 0x3b8ba755

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(iconButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)557@26898L7:IconButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    .line 557
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .end local p1    # "containerColor":J
    .local v2, "containerColor":J
    goto :goto_0

    .line 0
    .end local v2    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_0
    move-wide/from16 v2, p1

    .line 557
    .end local p1    # "containerColor":J
    .restart local v2    # "containerColor":J
    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    .line 558
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-wide v14, v4

    .end local p3    # "contentColor":J
    .local v4, "contentColor":J
    goto :goto_1

    .line 557
    .end local v4    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1
    move-wide/from16 v14, p3

    .line 76
    .end local p3    # "contentColor":J
    .local v14, "contentColor":J
    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    .line 559
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .end local p5    # "disabledContainerColor":J
    .local v4, "disabledContainerColor":J
    goto :goto_2

    .line 76
    .end local v4    # "disabledContainerColor":J
    .restart local p5    # "disabledContainerColor":J
    :cond_2
    move-wide/from16 v16, p5

    .line 559
    .end local p5    # "disabledContainerColor":J
    .local v16, "disabledContainerColor":J
    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    .line 561
    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide v6, v14

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v18, v4

    .end local p7    # "disabledContentColor":J
    .local v4, "disabledContentColor":J
    goto :goto_3

    .line 559
    .end local v4    # "disabledContentColor":J
    .restart local p7    # "disabledContentColor":J
    :cond_3
    move-wide/from16 v18, p7

    .line 561
    .end local p7    # "disabledContentColor":J
    .local v18, "disabledContentColor":J
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 563
    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:555)"

    move/from16 v13, p10

    invoke-static {v1, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 561
    :cond_4
    move/from16 v13, p10

    .line 563
    :goto_4
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 564
    nop

    .line 565
    nop

    .line 566
    nop

    .line 567
    const/16 v20, 0x0

    .line 563
    move-object v4, v1

    move-wide v5, v2

    move-wide v7, v14

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-object/from16 v13, v20

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
