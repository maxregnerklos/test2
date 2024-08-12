.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# instance fields
.field public final height:I

.field public final left:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 325
    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 326
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 323
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 326
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 324
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    return v0
.end method
