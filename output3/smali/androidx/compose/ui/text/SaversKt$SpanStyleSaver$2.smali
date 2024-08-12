.class public final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 27
    .param p1, "it"    # Ljava/lang/Object;

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 242
    .local v1, "list":Ljava/util/List;
    new-instance v23, Landroidx/compose/ui/text/SpanStyle;

    .line 243
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .local v5, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    move-object v7, v2

    .line 424
    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 56
    .local v9, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v10, v5

    .line 424
    .local v10, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v10, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v11    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v5    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v6    # "$i$f$restore":I
    :goto_0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 244
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    .local v9, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v10, 0x0

    .line 55
    .local v10, "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    move-object v11, v2

    .line 427
    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 56
    .local v12, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v13, v9

    .line 427
    .local v13, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v13, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v14    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v13, Landroidx/compose/ui/unit/TextUnit;

    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v9    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v10    # "$i$f$restore":I
    :goto_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v9

    .line 245
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v11}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v11

    .local v11, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v12, 0x0

    .line 55
    .local v12, "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    .line 56
    :cond_4
    if-eqz v2, :cond_5

    move-object v13, v2

    .line 430
    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v15, v11

    .line 430
    .local v15, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v16, 0x0

    .line 56
    .local v16, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v15, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v16    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v15, Landroidx/compose/ui/text/font/FontWeight;

    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 246
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v11    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v12    # "$i$f$restore":I
    :goto_2
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$f$restore":I
    if-eqz v2, :cond_6

    move-object v12, v2

    .line 432
    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v12, Landroidx/compose/ui/text/font/FontStyle;

    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 247
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$restore":I
    :goto_3
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 70
    .restart local v11    # "$i$f$restore":I
    if-eqz v2, :cond_7

    move-object v13, v2

    .line 434
    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 70
    .local v14, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v13, Landroidx/compose/ui/text/font/FontSynthesis;

    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 242
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$restore":I
    :goto_4
    nop

    .line 249
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 70
    .local v14, "$i$f$restore":I
    if-eqz v2, :cond_8

    move-object/from16 v16, v2

    .line 436
    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 70
    .local v17, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v16, Ljava/lang/String;

    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 250
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$restore":I
    :goto_5
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    .local v7, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v14, 0x0

    .line 55
    .restart local v14    # "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    .line 56
    :cond_9
    if-eqz v2, :cond_a

    move-object/from16 v17, v2

    .line 439
    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 56
    .local v18, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v19, v7

    .line 439
    .local v19, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v20, 0x0

    .line 56
    .local v20, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v8, v19

    .end local v19    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v8, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v20    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v8, Landroidx/compose/ui/unit/TextUnit;

    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v14    # "$i$f$restore":I
    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v17

    .line 251
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    .restart local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    .line 56
    :cond_b
    if-eqz v2, :cond_c

    move-object v14, v2

    .line 442
    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 56
    .local v19, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v20, v7

    .line 442
    .local v20, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v22, 0x0

    .line 56
    .local v22, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v11, v20

    .end local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v11, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v11, Landroidx/compose/ui/text/style/BaselineShift;

    move-object v14, v11

    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    .line 252
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v8    # "$i$f$restore":I
    :goto_7
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    .restart local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 55
    .restart local v8    # "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    .line 56
    :cond_d
    if-eqz v2, :cond_e

    move-object v11, v2

    .line 445
    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 56
    .restart local v19    # "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v20, v7

    .line 445
    .restart local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v22, 0x0

    .line 56
    .restart local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v0, v20

    .end local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v0, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 253
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v8    # "$i$f$restore":I
    :goto_8
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    .restart local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 55
    .restart local v8    # "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v19, 0x0

    goto :goto_9

    .line 56
    :cond_f
    if-eqz v2, :cond_10

    move-object v11, v2

    .line 448
    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 56
    .restart local v19    # "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v20, v7

    .line 448
    .restart local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v22, 0x0

    .line 56
    .restart local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v24, v7

    .end local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v7, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v24, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v7, Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v19, v7

    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_9

    .end local v24    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v7, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    :cond_10
    move-object/from16 v24, v7

    .end local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .restart local v24    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v19, 0x0

    .line 254
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$restore":I
    .end local v24    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    :goto_9
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .local v4, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v4, 0x0

    goto :goto_a

    .line 56
    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v2

    .line 451
    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v20, v4

    .line 451
    .restart local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v22, 0x0

    .line 56
    .restart local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v24, v4

    .end local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v4, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .restart local v24    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_a

    .end local v24    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v4, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    :cond_12
    move-object/from16 v24, v4

    .end local v4    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .restart local v24    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v4, 0x0

    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$restore":I
    .end local v24    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v24

    .line 255
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .restart local v4    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v7, 0x0

    .line 55
    .restart local v7    # "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v20, 0x0

    goto :goto_b

    .line 56
    :cond_13
    if-eqz v2, :cond_14

    move-object v8, v2

    .line 454
    .restart local v8    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 56
    .restart local v11    # "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v20, v4

    .line 454
    .restart local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v22, 0x0

    .line 56
    .restart local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v26, v4

    .end local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v4, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v26, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v4, Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v20, v4

    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_b

    .end local v26    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v4, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    :cond_14
    move-object/from16 v26, v4

    .end local v4    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .restart local v26    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v20, 0x0

    .line 256
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$restore":I
    .end local v26    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    :goto_b
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "value$iv":Ljava/lang/Object;
    sget-object v4, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .restart local v4    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v7, 0x0

    .line 55
    .restart local v7    # "$i$f$restore":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v26, 0x0

    goto :goto_c

    .line 56
    :cond_15
    if-eqz v2, :cond_16

    move-object v3, v2

    .line 457
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v11, v4

    .line 457
    .local v11, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v21, 0x0

    .line 56
    .local v21, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v11, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v21    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v11, Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 v26, v11

    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_c

    :cond_16
    const/16 v26, 0x0

    .line 242
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v4    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v7    # "$i$f$restore":I
    :goto_c
    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v2, v23

    move-wide v3, v5

    move-wide v5, v9

    move-object v7, v15

    move-object v8, v12

    move-object v9, v13

    const/4 v10, 0x0

    move-object/from16 v11, v16

    move-wide/from16 v12, v17

    move-object v15, v0

    move-object/from16 v16, v19

    move-wide/from16 v17, v24

    move-object/from16 v19, v20

    move-object/from16 v20, v26

    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 221
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method
