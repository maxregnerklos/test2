.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionDelegateKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionDelegate.kt"


# direct methods
.method public static final getTextFieldSelection-bb3KNj8(Landroidx/compose/ui/text/TextLayoutResult;IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 12
    .param p0, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "rawStartOffset"    # I
    .param p2, "rawEndOffset"    # I
    .param p3, "previousSelection"    # Landroidx/compose/ui/text/TextRange;
    .param p4, "isStartHandle"    # Z
    .param p5, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-object/from16 v7, p5

    const-string v0, "adjustment"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    if-eqz p0, :cond_1

    move-object v8, p0

    .local v8, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v9, 0x0

    .line 43
    .local v9, "$i$a$-let-TextFieldSelectionDelegateKt$getTextFieldSelection$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    .line 47
    .local v10, "textRange":J
    if-nez p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-wide v10

    .line 51
    :cond_0
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    const/4 v4, -0x1

    .line 55
    nop

    .line 56
    nop

    .line 51
    move-object/from16 v0, p5

    move-object v1, p0

    move-wide v2, v10

    move/from16 v5, p4

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J

    move-result-wide v0

    return-wide v0

    .line 59
    .end local v8    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v9    # "$i$a$-let-TextFieldSelectionDelegateKt$getTextFieldSelection$1":I
    .end local v10    # "textRange":J
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
