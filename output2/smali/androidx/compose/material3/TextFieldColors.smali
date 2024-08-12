.class public final Landroidx/compose/material3/TextFieldColors;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# instance fields
.field public final containerColor:J

.field public final cursorColor:J

.field public final disabledIndicatorColor:J

.field public final disabledLabelColor:J

.field public final disabledLeadingIconColor:J

.field public final disabledPlaceholderColor:J

.field public final disabledSupportingTextColor:J

.field public final disabledTextColor:J

.field public final disabledTrailingIconColor:J

.field public final errorCursorColor:J

.field public final errorIndicatorColor:J

.field public final errorLabelColor:J

.field public final errorLeadingIconColor:J

.field public final errorSupportingTextColor:J

.field public final errorTrailingIconColor:J

.field public final focusedIndicatorColor:J

.field public final focusedLabelColor:J

.field public final focusedLeadingIconColor:J

.field public final focusedSupportingTextColor:J

.field public final focusedTrailingIconColor:J

.field public final placeholderColor:J

.field public final textColor:J

.field public final textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

.field public final unfocusedIndicatorColor:J

.field public final unfocusedLabelColor:J

.field public final unfocusedLeadingIconColor:J

.field public final unfocusedSupportingTextColor:J

.field public final unfocusedTrailingIconColor:J


# direct methods
.method public constructor <init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 16
    .param p1, "textColor"    # J
    .param p3, "disabledTextColor"    # J
    .param p5, "containerColor"    # J
    .param p7, "cursorColor"    # J
    .param p9, "errorCursorColor"    # J
    .param p11, "textSelectionColors"    # Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .param p12, "focusedIndicatorColor"    # J
    .param p14, "unfocusedIndicatorColor"    # J
    .param p16, "errorIndicatorColor"    # J
    .param p18, "disabledIndicatorColor"    # J
    .param p20, "focusedLeadingIconColor"    # J
    .param p22, "unfocusedLeadingIconColor"    # J
    .param p24, "disabledLeadingIconColor"    # J
    .param p26, "errorLeadingIconColor"    # J
    .param p28, "focusedTrailingIconColor"    # J
    .param p30, "unfocusedTrailingIconColor"    # J
    .param p32, "disabledTrailingIconColor"    # J
    .param p34, "errorTrailingIconColor"    # J
    .param p36, "focusedLabelColor"    # J
    .param p38, "unfocusedLabelColor"    # J
    .param p40, "disabledLabelColor"    # J
    .param p42, "errorLabelColor"    # J
    .param p44, "placeholderColor"    # J
    .param p46, "disabledPlaceholderColor"    # J
    .param p48, "focusedSupportingTextColor"    # J
    .param p50, "unfocusedSupportingTextColor"    # J
    .param p52, "disabledSupportingTextColor"    # J
    .param p54, "errorSupportingTextColor"    # J

    .line 678
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 681
    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->textColor:J

    .line 682
    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 683
    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose/material3/TextFieldColors;->containerColor:J

    .line 684
    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 685
    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 686
    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 687
    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 688
    move-wide/from16 v14, p14

    iput-wide v14, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 689
    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 690
    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 691
    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 692
    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 693
    move-wide/from16 v1, p24

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 694
    move-wide/from16 v1, p26

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 695
    move-wide/from16 v1, p28

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 696
    move-wide/from16 v1, p30

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 697
    move-wide/from16 v1, p32

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 698
    move-wide/from16 v1, p34

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 699
    move-wide/from16 v1, p36

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 700
    move-wide/from16 v1, p38

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 701
    move-wide/from16 v1, p40

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 702
    move-wide/from16 v1, p42

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 703
    move-wide/from16 v1, p44

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->placeholderColor:J

    .line 704
    move-wide/from16 v1, p46

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 705
    move-wide/from16 v1, p48

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 706
    move-wide/from16 v1, p50

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 707
    move-wide/from16 v1, p52

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 708
    move-wide/from16 v1, p54

    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 680
    return-void
.end method

.method public synthetic constructor <init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p55}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static final indicatorColor$lambda-2(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$focused$delegate"    # Landroidx/compose/runtime/State;

    .line 776
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 776
    return v0
.end method

.method public static final labelColor$lambda-3(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$focused$delegate"    # Landroidx/compose/runtime/State;

    .line 823
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 823
    return v0
.end method

.method public static final leadingIconColor$lambda-0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$focused$delegate"    # Landroidx/compose/runtime/State;

    .line 724
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 724
    return v0
.end method

.method public static final supportingTextColor$lambda-4(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$focused$delegate"    # Landroidx/compose/runtime/State;

    .line 845
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 845
    return v0
.end method

.method public static final trailingIconColor$lambda-1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$focused$delegate"    # Landroidx/compose/runtime/State;

    .line 750
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 750
    return v0
.end method


# virtual methods
.method public final containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, 0x38e6dcbc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(containerColor)795@42012L36:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.containerColor (TextFieldDefaults.kt:794)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 796
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "isError"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, -0x7061426b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(cursorColor)863@44216L68:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.cursorColor (TextFieldDefaults.kt:862)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 864
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 874
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 875
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    instance-of v2, p1, Landroidx/compose/material3/TextFieldColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 877
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->textColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 878
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 879
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 880
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 881
    :cond_5
    iget-object v2, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TextFieldColors;

    iget-object v3, v3, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 882
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 883
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 884
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 885
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 886
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 887
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 888
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 889
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 890
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 891
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 892
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 893
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 894
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->containerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 895
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 896
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 897
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 898
    :cond_16
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 899
    :cond_17
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->placeholderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->placeholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 900
    :cond_18
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 901
    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 902
    :cond_1a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    .line 903
    :cond_1b
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    .line 904
    :cond_1c
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v4, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    .line 906
    :cond_1d
    return v0

    .line 875
    :cond_1e
    :goto_0
    return v1
.end method

.method public final getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, 0x3b78fdfb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.<get-selectionColors> (TextFieldDefaults.kt:870)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 910
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->textColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 911
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 912
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 913
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 914
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 915
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 916
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 917
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 918
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 919
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 920
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 921
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 922
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 923
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 924
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 926
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 927
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->containerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 928
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 929
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 930
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 931
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 932
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->placeholderColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 934
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 935
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 936
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 937
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 938
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final indicatorColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .param p1, "enabled"    # Z
    .param p2, "isError"    # Z
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6fe81c8b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(indicatorColor)P(!1,2)775@41409L25:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.indicatorColor (TextFieldDefaults.kt:770)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 776
    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 778
    .local v0, "focused$delegate":Landroidx/compose/runtime/State;
    nop

    .line 779
    if-nez p1, :cond_1

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    move-wide v3, v1

    goto :goto_0

    .line 780
    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    move-wide v3, v1

    goto :goto_0

    .line 781
    :cond_2
    invoke-static {v0}, Landroidx/compose/material3/TextFieldColors;->indicatorColor$lambda-2(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    move-wide v3, v1

    goto :goto_0

    .line 782
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    move-wide v3, v1

    .line 778
    :goto_0
    nop

    .line 784
    .local v3, "targetValue":J
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const v2, 0x2aa9302e

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "784@41700L75"

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 785
    const/16 v2, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v1, v5, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v7, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 784
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 786
    :cond_4
    const v2, 0x2aa93097

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "786@41805L33"

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 787
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 786
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 784
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final labelColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 5
    .param p1, "enabled"    # Z
    .param p2, "isError"    # Z
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x459177da

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(labelColor)P(!1,2)822@42959L25,830@43207L33:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.labelColor (TextFieldDefaults.kt:817)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 823
    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 825
    .local v0, "focused$delegate":Landroidx/compose/runtime/State;
    nop

    .line 826
    if-nez p1, :cond_1

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_0

    .line 827
    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    goto :goto_0

    .line 828
    :cond_2
    invoke-static {v0}, Landroidx/compose/material3/TextFieldColors;->labelColor$lambda-3(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_0

    .line 829
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 825
    :goto_0
    nop

    .line 831
    .local v1, "targetValue":J
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p4, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method

.method public final leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "isError"    # Z
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37245185

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(leadingIconColor)P(!1,2)723@39615L25,725@39657L267:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:718)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 724
    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 727
    .local v0, "focused$delegate":Landroidx/compose/runtime/State;
    nop

    .line 728
    if-nez p1, :cond_1

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_0

    .line 729
    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    goto :goto_0

    .line 730
    :cond_2
    invoke-static {v0}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$lambda-0(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_0

    .line 731
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 726
    const/4 v2, 0x0

    invoke-static {v1, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final placeholderColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, -0x7006fea

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(placeholderColor)805@42307L81:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.placeholderColor (TextFieldDefaults.kt:804)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 806
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->placeholderColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "isError"    # Z
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x574db242

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(supportingTextColor)P(!1,2)844@43629L25,846@43671L279:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.supportingTextColor (TextFieldDefaults.kt:839)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 845
    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 848
    .local v0, "focused$delegate":Landroidx/compose/runtime/State;
    nop

    .line 849
    if-nez p1, :cond_1

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    goto :goto_0

    .line 850
    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    goto :goto_0

    .line 851
    :cond_2
    invoke-static {v0}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$lambda-4(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    goto :goto_0

    .line 852
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 847
    const/4 v2, 0x0

    invoke-static {v1, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, 0x7c054d2c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(textColor)835@43340L67:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.textColor (TextFieldDefaults.kt:834)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 836
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->textColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "isError"    # Z
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x686e689

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(trailingIconColor)P(!1,2)749@40510L25,751@40552L271:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:744)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 750
    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 753
    .local v0, "focused$delegate":Landroidx/compose/runtime/State;
    nop

    .line 754
    if-nez p1, :cond_1

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_0

    .line 755
    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_0

    .line 756
    :cond_2
    invoke-static {v0}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_0

    .line 757
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 752
    const/4 v2, 0x0

    invoke-static {v1, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
