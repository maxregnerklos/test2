.class public abstract Lcom/google/android/material/sidesheet/SheetDelegate;
.super Ljava/lang/Object;
.source "SheetDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateSlideOffsetBasedOnOutwardEdge(I)F
.end method

.method public abstract calculateTargetStateOnViewReleased(Landroid/view/View;FF)I
.end method

.method public abstract getExpandedOffset()I
.end method

.method public abstract getHiddenOffset()I
.end method

.method public abstract getOutwardEdge(Landroid/view/View;)I
.end method

.method public abstract getSheetEdge()I
.end method

.method public abstract isSettling(Landroid/view/View;IZ)Z
.end method

.method public abstract updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
