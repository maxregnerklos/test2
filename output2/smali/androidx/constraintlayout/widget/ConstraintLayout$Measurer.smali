.class public Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public layoutHeightSpec:I

.field public layoutWidthSpec:I

.field public paddingBottom:I

.field public paddingHeight:I

.field public paddingTop:I

.field public paddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "l"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    return-void
.end method


# virtual methods
.method public captureLayoutInfos(IIIIII)V
    .locals 0
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I
    .param p3, "top"    # I
    .param p4, "bottom"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 609
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 610
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 611
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 612
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 613
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 614
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 615
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 857
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 858
    .local v0, "widgetsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 859
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 860
    .local v2, "child":Landroid/view/View;
    nop

    .line 858
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 865
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 866
    .local v1, "helperCount":I
    if-lez v1, :cond_1

    .line 867
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 868
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 869
    .local v3, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 867
    .end local v3    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 30
    .param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .param p2, "measure"    # Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 625
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    .line 626
    return-void

    .line 628
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    move-result v3

    if-nez v3, :cond_1

    .line 629
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 630
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 631
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 632
    return-void

    .line 643
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 644
    .local v3, "horizontalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 646
    .local v4, "verticalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 647
    .local v6, "horizontalDimension":I
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 649
    .local v7, "verticalDimension":I
    const/4 v8, 0x0

    .line 650
    .local v8, "horizontalSpec":I
    const/4 v9, 0x0

    .line 652
    .local v9, "verticalSpec":I
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    add-int/2addr v10, v11

    .line 653
    .local v10, "heightPadding":I
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 655
    .local v11, "widthPadding":I
    const/4 v12, 0x0

    .line 656
    .local v12, "didHorizontalWrap":Z
    const/4 v13, 0x0

    .line 658
    .local v13, "didVerticalWrap":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 660
    .local v14, "child":Landroid/view/View;
    sget-object v15, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v15, v16

    const/16 v19, 0x3

    const/16 v20, 0x2

    packed-switch v16, :pswitch_data_0

    move/from16 v21, v8

    move/from16 v22, v9

    .end local v8    # "horizontalSpec":I
    .end local v9    # "verticalSpec":I
    .local v21, "horizontalSpec":I
    .local v22, "verticalSpec":I
    goto/16 :goto_3

    .line 680
    .end local v21    # "horizontalSpec":I
    .end local v22    # "verticalSpec":I
    .restart local v8    # "horizontalSpec":I
    .restart local v9    # "verticalSpec":I
    :pswitch_0
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    move/from16 v21, v8

    const/4 v8, -0x2

    .end local v8    # "horizontalSpec":I
    .restart local v21    # "horizontalSpec":I
    invoke-static {v5, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 681
    .end local v21    # "horizontalSpec":I
    .local v5, "horizontalSpec":I
    const/4 v12, 0x1

    .line 682
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move/from16 v21, v5

    const/4 v5, 0x1

    .end local v5    # "horizontalSpec":I
    .restart local v21    # "horizontalSpec":I
    if-ne v8, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 683
    .local v5, "shouldDoWrap":Z
    :goto_0
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/16 v17, 0x0

    aput v17, v8, v20

    .line 684
    move/from16 v22, v9

    .end local v9    # "verticalSpec":I
    .restart local v22    # "verticalSpec":I
    iget-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    if-eqz v9, :cond_6

    .line 685
    if-eqz v5, :cond_4

    aget v9, v8, v19

    if-eqz v9, :cond_4

    aget v8, v8, v17

    .line 687
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 690
    .local v8, "useCurrent":Z
    :goto_2
    if-eqz v5, :cond_5

    if-eqz v8, :cond_7

    .line 691
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    move/from16 v23, v5

    const/high16 v5, 0x40000000    # 2.0f

    .end local v5    # "shouldDoWrap":Z
    .local v23, "shouldDoWrap":Z
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 692
    .end local v21    # "horizontalSpec":I
    .local v9, "horizontalSpec":I
    const/4 v12, 0x0

    move v8, v9

    goto :goto_3

    .line 684
    .end local v8    # "useCurrent":Z
    .end local v9    # "horizontalSpec":I
    .end local v23    # "shouldDoWrap":Z
    .restart local v5    # "shouldDoWrap":Z
    .restart local v21    # "horizontalSpec":I
    :cond_6
    move/from16 v23, v5

    .line 699
    .end local v5    # "shouldDoWrap":Z
    :cond_7
    move/from16 v8, v21

    goto :goto_3

    .line 674
    .end local v21    # "horizontalSpec":I
    .end local v22    # "verticalSpec":I
    .local v8, "horizontalSpec":I
    .local v9, "verticalSpec":I
    :pswitch_1
    move/from16 v21, v8

    move/from16 v22, v9

    .end local v8    # "horizontalSpec":I
    .end local v9    # "verticalSpec":I
    .restart local v21    # "horizontalSpec":I
    .restart local v22    # "verticalSpec":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    move-result v8

    add-int/2addr v8, v11

    .line 674
    const/4 v9, -0x1

    invoke-static {v5, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 676
    .end local v21    # "horizontalSpec":I
    .restart local v8    # "horizontalSpec":I
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v9, v5, v20

    .line 678
    goto :goto_3

    .line 667
    .end local v22    # "verticalSpec":I
    .restart local v9    # "verticalSpec":I
    :pswitch_2
    move/from16 v21, v8

    move/from16 v22, v9

    .end local v8    # "horizontalSpec":I
    .end local v9    # "verticalSpec":I
    .restart local v21    # "horizontalSpec":I
    .restart local v22    # "verticalSpec":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v8, -0x2

    invoke-static {v5, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 668
    .end local v21    # "horizontalSpec":I
    .local v5, "horizontalSpec":I
    const/4 v12, 0x1

    .line 669
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v8, v9, v20

    .line 671
    move v8, v5

    goto :goto_3

    .line 662
    .end local v5    # "horizontalSpec":I
    .end local v22    # "verticalSpec":I
    .restart local v8    # "horizontalSpec":I
    .restart local v9    # "verticalSpec":I
    :pswitch_3
    move/from16 v21, v8

    move/from16 v22, v9

    .end local v8    # "horizontalSpec":I
    .end local v9    # "verticalSpec":I
    .restart local v21    # "horizontalSpec":I
    .restart local v22    # "verticalSpec":I
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 663
    .end local v21    # "horizontalSpec":I
    .restart local v8    # "horizontalSpec":I
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v6, v5, v20

    .line 665
    nop

    .line 699
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    packed-switch v5, :pswitch_data_1

    move/from16 v21, v6

    .end local v6    # "horizontalDimension":I
    .local v21, "horizontalDimension":I
    move/from16 v9, v22

    goto/16 :goto_7

    .line 720
    .end local v21    # "horizontalDimension":I
    .restart local v6    # "horizontalDimension":I
    :pswitch_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v9, -0x2

    invoke-static {v5, v10, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 722
    .end local v22    # "verticalSpec":I
    .restart local v9    # "verticalSpec":I
    const/4 v13, 0x1

    .line 723
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 724
    .local v5, "shouldDoWrap":Z
    :goto_4
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/16 v17, 0x0

    aput v17, v15, v19

    .line 725
    move/from16 v21, v6

    .end local v6    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    iget-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    if-eqz v6, :cond_c

    .line 726
    if-eqz v5, :cond_a

    aget v6, v15, v20

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    aget v15, v15, v6

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    if-ne v15, v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 730
    .local v6, "useCurrent":Z
    :goto_6
    if-eqz v5, :cond_b

    if-eqz v6, :cond_d

    .line 731
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    move/from16 v18, v5

    const/high16 v5, 0x40000000    # 2.0f

    .end local v5    # "shouldDoWrap":Z
    .local v18, "shouldDoWrap":Z
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 732
    const/4 v13, 0x0

    goto :goto_7

    .line 725
    .end local v6    # "useCurrent":Z
    .end local v18    # "shouldDoWrap":Z
    .restart local v5    # "shouldDoWrap":Z
    :cond_c
    move/from16 v18, v5

    .end local v5    # "shouldDoWrap":Z
    .restart local v18    # "shouldDoWrap":Z
    goto :goto_7

    .line 714
    .end local v9    # "verticalSpec":I
    .end local v18    # "shouldDoWrap":Z
    .end local v21    # "horizontalDimension":I
    .local v6, "horizontalDimension":I
    .restart local v22    # "verticalSpec":I
    :pswitch_5
    move/from16 v21, v6

    .end local v6    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    move-result v6

    add-int/2addr v6, v10

    .line 714
    const/4 v9, -0x1

    invoke-static {v5, v6, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 716
    .end local v22    # "verticalSpec":I
    .local v5, "verticalSpec":I
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v9, v6, v19

    .line 718
    move v9, v5

    goto :goto_7

    .line 706
    .end local v5    # "verticalSpec":I
    .end local v21    # "horizontalDimension":I
    .restart local v6    # "horizontalDimension":I
    .restart local v22    # "verticalSpec":I
    :pswitch_6
    move/from16 v21, v6

    .end local v6    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v6, -0x2

    invoke-static {v5, v10, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 708
    .end local v22    # "verticalSpec":I
    .restart local v9    # "verticalSpec":I
    const/4 v13, 0x1

    .line 709
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v6, v5, v19

    .line 711
    goto :goto_7

    .line 701
    .end local v9    # "verticalSpec":I
    .end local v21    # "horizontalDimension":I
    .restart local v6    # "horizontalDimension":I
    .restart local v22    # "verticalSpec":I
    :pswitch_7
    move/from16 v21, v6

    .end local v6    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 702
    .end local v22    # "verticalSpec":I
    .restart local v9    # "verticalSpec":I
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v7, v5, v19

    .line 704
    nop

    .line 739
    :cond_d
    :goto_7
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 740
    .local v6, "horizontalMatchConstraints":Z
    :goto_8
    if-ne v4, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 742
    .local v5, "verticalMatchConstraints":Z
    :goto_9
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v15, :cond_11

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    .line 744
    .local v0, "verticalDimensionKnown":Z
    :goto_b
    if-eq v3, v15, :cond_13

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v15, :cond_12

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v15, 0x1

    .line 746
    .local v15, "horizontalDimensionKnown":Z
    :goto_d
    const/16 v18, 0x0

    if-eqz v6, :cond_14

    move-object/from16 v22, v3

    .end local v3    # "horizontalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .local v22, "horizontalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    .end local v22    # "horizontalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v3    # "horizontalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_14
    move-object/from16 v22, v3

    .end local v3    # "horizontalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v22    # "horizontalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_15
    const/4 v3, 0x0

    .line 747
    .local v3, "horizontalUseRatio":Z
    :goto_e
    if-eqz v5, :cond_16

    move-object/from16 v23, v4

    .end local v4    # "verticalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .local v23, "verticalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    .end local v23    # "verticalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v4    # "verticalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_16
    move-object/from16 v23, v4

    .end local v4    # "verticalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v23    # "verticalBehavior":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_17
    const/4 v4, 0x0

    .line 749
    .local v4, "verticalUseRatio":Z
    :goto_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 v24, v7

    .end local v7    # "verticalDimension":I
    .local v24, "verticalDimension":I
    move-object/from16 v7, v18

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 751
    .local v7, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/16 v18, 0x0

    .line 752
    .local v18, "width":I
    const/16 v25, 0x0

    .line 753
    .local v25, "height":I
    const/16 v26, 0x0

    .line 755
    .local v26, "baseline":I
    move/from16 v27, v10

    .end local v10    # "heightPadding":I
    .local v27, "heightPadding":I
    iget-boolean v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    if-nez v10, :cond_19

    if-eqz v6, :cond_19

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v10, :cond_19

    if-eqz v5, :cond_19

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v10, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v29, v0

    move/from16 v28, v5

    move/from16 v0, v18

    move/from16 v5, v25

    const/16 v17, 0x0

    move/from16 v25, v6

    move/from16 v6, v26

    goto/16 :goto_1a

    .line 759
    :cond_19
    :goto_10
    instance-of v10, v14, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v10, :cond_1a

    instance-of v10, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v10, :cond_1a

    .line 760
    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 761
    .local v10, "layout":Landroidx/constraintlayout/solver/widgets/VirtualLayout;
    move/from16 v28, v5

    .end local v5    # "verticalMatchConstraints":Z
    .local v28, "verticalMatchConstraints":Z
    move-object v5, v14

    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v5, v10, v8, v9}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    .line 762
    .end local v10    # "layout":Landroidx/constraintlayout/solver/widgets/VirtualLayout;
    goto :goto_11

    .line 759
    .end local v28    # "verticalMatchConstraints":Z
    .restart local v5    # "verticalMatchConstraints":Z
    :cond_1a
    move/from16 v28, v5

    .line 763
    .end local v5    # "verticalMatchConstraints":Z
    .restart local v28    # "verticalMatchConstraints":Z
    invoke-virtual {v14, v8, v9}, Landroid/view/View;->measure(II)V

    .line 766
    :goto_11
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 767
    .local v5, "w":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 768
    .local v10, "h":I
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v26

    .line 770
    move/from16 v29, v5

    .line 771
    .end local v18    # "width":I
    .local v29, "width":I
    move/from16 v18, v10

    .line 778
    .end local v25    # "height":I
    .local v18, "height":I
    if-eqz v12, :cond_1b

    .line 779
    move/from16 v25, v6

    .end local v6    # "horizontalMatchConstraints":Z
    .local v25, "horizontalMatchConstraints":Z
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/16 v17, 0x0

    aput v5, v6, v17

    .line 780
    aput v10, v6, v20

    goto :goto_12

    .line 782
    .end local v25    # "horizontalMatchConstraints":Z
    .restart local v6    # "horizontalMatchConstraints":Z
    :cond_1b
    move/from16 v25, v6

    const/16 v17, 0x0

    .end local v6    # "horizontalMatchConstraints":Z
    .restart local v25    # "horizontalMatchConstraints":Z
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v17, v6, v17

    .line 783
    aput v17, v6, v20

    .line 785
    :goto_12
    if-eqz v13, :cond_1c

    .line 786
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/16 v16, 0x1

    aput v10, v6, v16

    .line 787
    aput v5, v6, v19

    const/16 v17, 0x0

    goto :goto_13

    .line 789
    :cond_1c
    const/16 v16, 0x1

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/16 v17, 0x0

    aput v17, v6, v16

    .line 790
    aput v17, v6, v19

    .line 793
    :goto_13
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v6, :cond_1d

    .line 794
    move/from16 v19, v8

    move/from16 v8, v29

    .end local v29    # "width":I
    .local v8, "width":I
    .local v19, "horizontalSpec":I
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    move/from16 v8, v29

    .end local v8    # "width":I
    .restart local v29    # "width":I
    goto :goto_14

    .line 793
    .end local v19    # "horizontalSpec":I
    .local v8, "horizontalSpec":I
    :cond_1d
    move/from16 v19, v8

    move/from16 v8, v29

    .line 796
    .end local v29    # "width":I
    .local v8, "width":I
    .restart local v19    # "horizontalSpec":I
    :goto_14
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v6, :cond_1e

    .line 797
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 799
    :cond_1e
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v6, :cond_1f

    .line 800
    move/from16 v20, v9

    move/from16 v9, v18

    .end local v18    # "height":I
    .local v9, "height":I
    .local v20, "verticalSpec":I
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v9, v18

    .end local v9    # "height":I
    .restart local v18    # "height":I
    goto :goto_15

    .line 799
    .end local v20    # "verticalSpec":I
    .local v9, "verticalSpec":I
    :cond_1f
    move/from16 v20, v9

    move/from16 v9, v18

    .line 802
    .end local v18    # "height":I
    .local v9, "height":I
    .restart local v20    # "verticalSpec":I
    :goto_15
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v6, :cond_20

    .line 803
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 806
    :cond_20
    if-eqz v3, :cond_21

    if-eqz v0, :cond_21

    .line 807
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 808
    .local v6, "ratio":F
    move/from16 v29, v0

    .end local v0    # "verticalDimensionKnown":Z
    .local v29, "verticalDimensionKnown":Z
    int-to-float v0, v9

    mul-float/2addr v0, v6

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v0, v0, v18

    float-to-int v0, v0

    .line 809
    .end local v6    # "ratio":F
    .end local v8    # "width":I
    .local v0, "width":I
    move v8, v0

    goto :goto_16

    .line 806
    .end local v29    # "verticalDimensionKnown":Z
    .local v0, "verticalDimensionKnown":Z
    .restart local v8    # "width":I
    :cond_21
    move/from16 v29, v0

    .line 809
    .end local v0    # "verticalDimensionKnown":Z
    .restart local v29    # "verticalDimensionKnown":Z
    if-eqz v4, :cond_22

    if-eqz v15, :cond_22

    .line 810
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 811
    .local v0, "ratio":F
    int-to-float v6, v8

    div-float/2addr v6, v0

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v6, v6, v18

    float-to-int v6, v6

    move v9, v6

    .line 814
    .end local v0    # "ratio":F
    :cond_22
    :goto_16
    if-ne v5, v8, :cond_24

    if-eq v10, v9, :cond_23

    goto :goto_17

    :cond_23
    move v0, v8

    move v5, v9

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v6, v26

    goto :goto_1a

    .line 815
    :cond_24
    :goto_17
    if-eq v5, v8, :cond_25

    .line 816
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .end local v19    # "horizontalSpec":I
    .local v6, "horizontalSpec":I
    goto :goto_18

    .line 815
    .end local v6    # "horizontalSpec":I
    .restart local v19    # "horizontalSpec":I
    :cond_25
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v6, v19

    .line 818
    .end local v19    # "horizontalSpec":I
    .restart local v6    # "horizontalSpec":I
    :goto_18
    if-eq v10, v9, :cond_26

    .line 819
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .end local v20    # "verticalSpec":I
    .local v0, "verticalSpec":I
    goto :goto_19

    .line 818
    .end local v0    # "verticalSpec":I
    .restart local v20    # "verticalSpec":I
    :cond_26
    move/from16 v0, v20

    .line 821
    .end local v20    # "verticalSpec":I
    .restart local v0    # "verticalSpec":I
    :goto_19
    invoke-virtual {v14, v6, v0}, Landroid/view/View;->measure(II)V

    .line 822
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 823
    .end local v8    # "width":I
    .local v18, "width":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 824
    .end local v9    # "height":I
    .local v8, "height":I
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v26

    move v9, v0

    move v5, v8

    move/from16 v0, v18

    move v8, v6

    move/from16 v6, v26

    .line 833
    .end local v10    # "h":I
    .end local v18    # "width":I
    .end local v26    # "baseline":I
    .local v0, "width":I
    .local v5, "height":I
    .local v6, "baseline":I
    .local v8, "horizontalSpec":I
    .local v9, "verticalSpec":I
    :goto_1a
    const/4 v10, -0x1

    if-eq v6, v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v10, v17

    .line 835
    .local v10, "hasBaseline":Z
    :goto_1b
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v0, v1, :cond_29

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v5, v1, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v1, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 837
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_2a

    .line 838
    const/4 v10, 0x1

    .line 840
    :cond_2a
    if-eqz v10, :cond_2b

    const/4 v1, -0x1

    if-eq v6, v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    if-eq v1, v6, :cond_2b

    .line 841
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 843
    :cond_2b
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 844
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 845
    iput-boolean v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 846
    iput v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 853
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
