.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation


# static fields
.field public static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public static final Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public static final End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

.field public static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public static final Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 116
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 137
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 158
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 174
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 189
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 218
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 247
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 277
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 174
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 189
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 137
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 116
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 158
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 17
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p3

    const-string v1, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 13032
    .local v4, "$i$f$fold":I
    move v5, v1

    .line 13033
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 638
    .local v12, "$i$a$-fold-Arrangement$placeCenter$consumedSize$1":I
    add-int/2addr v10, v11

    .line 13033
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeCenter$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13034
    :cond_0
    nop

    .line 638
    .end local v1    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v1, v5

    .line 639
    .local v1, "consumedSize":I
    const/4 v3, 0x0

    .local v3, "current":F
    sub-int v4, p1, v1

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 640
    .end local v3    # "current":F
    .local v4, "current":F
    move-object/from16 v3, p2

    .local v3, "$this$forEachIndexed$iv":[I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v6, 0x0

    .line 700
    .local v6, "$i$f$forEachIndexed":I
    if-nez p4, :cond_2

    .line 701
    move-object v8, v3

    .local v8, "$this$forEachIndexed$iv$iv":[I
    const/4 v9, 0x0

    .line 13674
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 13675
    .local v10, "index$iv$iv":I
    array-length v11, v8

    :goto_1
    if-ge v7, v11, :cond_1

    aget v12, v8, v7

    .local v12, "item$iv$iv":I
    add-int/lit8 v13, v10, 0x1

    .local v10, "index":I
    .local v13, "index$iv$iv":I
    move v14, v12

    .local v14, "it":I
    const/4 v15, 0x0

    .line 641
    .local v15, "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v16

    aput v16, v0, v10

    .line 642
    move/from16 v16, v1

    .end local v1    # "consumedSize":I
    .local v16, "consumedSize":I
    int-to-float v1, v14

    add-float/2addr v4, v1

    .line 643
    nop

    .line 13675
    .end local v10    # "index":I
    .end local v14    # "it":I
    .end local v15    # "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    nop

    .end local v12    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move v10, v13

    move/from16 v1, v16

    goto :goto_1

    .line 13676
    .end local v13    # "index$iv$iv":I
    .end local v16    # "consumedSize":I
    .restart local v1    # "consumedSize":I
    .local v10, "index$iv$iv":I
    :cond_1
    move/from16 v16, v1

    .end local v1    # "consumedSize":I
    .end local v8    # "$this$forEachIndexed$iv$iv":[I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv$iv":I
    .restart local v16    # "consumedSize":I
    goto :goto_3

    .line 703
    .end local v16    # "consumedSize":I
    .restart local v1    # "consumedSize":I
    :cond_2
    move/from16 v16, v1

    .end local v1    # "consumedSize":I
    .restart local v16    # "consumedSize":I
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    .local v1, "i$iv":I
    :goto_2
    const/4 v7, -0x1

    if-ge v7, v1, :cond_3

    .line 704
    aget v7, v3, v1

    .local v7, "it":I
    move v8, v1

    .local v8, "index":I
    const/4 v9, 0x0

    .line 641
    .local v9, "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v10

    aput v10, v0, v8

    .line 642
    int-to-float v10, v7

    add-float/2addr v4, v10

    .line 643
    nop

    .line 704
    .end local v7    # "it":I
    .end local v8    # "index":I
    .end local v9    # "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    nop

    .line 703
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 707
    .end local v1    # "i$iv":I
    :cond_3
    :goto_3
    nop

    .line 644
    .end local v3    # "$this$forEachIndexed$iv":[I
    .end local v5    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v6    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 15
    .param p1, "size"    # [I
    .param p2, "outPosition"    # [I
    .param p3, "reverseInput"    # Z

    move-object/from16 v0, p2

    const-string v1, "size"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    const/4 v1, 0x0

    .line 626
    .local v1, "current":I
    move-object/from16 v3, p1

    .local v3, "$this$forEachIndexed$iv":[I
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v5, 0x0

    .line 700
    .local v5, "$i$f$forEachIndexed":I
    if-nez p3, :cond_1

    .line 701
    move-object v6, v3

    .local v6, "$this$forEachIndexed$iv$iv":[I
    const/4 v7, 0x0

    .line 13674
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 13675
    .local v8, "index$iv$iv":I
    array-length v9, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget v11, v6, v10

    .local v11, "item$iv$iv":I
    add-int/lit8 v12, v8, 0x1

    .local v8, "index":I
    .local v12, "index$iv$iv":I
    move v13, v11

    .local v13, "it":I
    const/4 v14, 0x0

    .line 627
    .local v14, "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    aput v1, v0, v8

    .line 628
    add-int/2addr v1, v13

    .line 629
    nop

    .line 13675
    .end local v8    # "index":I
    .end local v13    # "it":I
    .end local v14    # "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    nop

    .end local v11    # "item$iv$iv":I
    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_0

    .line 13676
    .end local v12    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :cond_0
    nop

    .end local v6    # "$this$forEachIndexed$iv$iv":[I
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv$iv":I
    goto :goto_2

    .line 703
    :cond_1
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    .local v6, "i$iv":I
    :goto_1
    const/4 v7, -0x1

    if-ge v7, v6, :cond_2

    .line 704
    aget v7, v3, v6

    .local v7, "it":I
    move v8, v6

    .local v8, "index":I
    const/4 v9, 0x0

    .line 627
    .local v9, "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    aput v1, v0, v8

    .line 628
    add-int/2addr v1, v7

    .line 629
    nop

    .line 704
    .end local v7    # "it":I
    .end local v8    # "index":I
    .end local v9    # "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    nop

    .line 703
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 707
    .end local v6    # "i$iv":I
    :cond_2
    :goto_2
    nop

    .line 630
    .end local v3    # "$this$forEachIndexed$iv":[I
    .end local v4    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v5    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 16
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p3

    const-string v1, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 13032
    .local v4, "$i$f$fold":I
    move v5, v1

    .line 13033
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 616
    .local v12, "$i$a$-fold-Arrangement$placeRightOrBottom$consumedSize$1":I
    add-int/2addr v10, v11

    .line 13033
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeRightOrBottom$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13034
    :cond_0
    nop

    .line 616
    .end local v1    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v1, v5

    .line 617
    .local v1, "consumedSize":I
    const/4 v3, 0x0

    .local v3, "current":I
    sub-int v3, p1, v1

    .line 618
    move-object/from16 v4, p2

    .local v4, "$this$forEachIndexed$iv":[I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v6, 0x0

    .line 700
    .local v6, "$i$f$forEachIndexed":I
    if-nez p4, :cond_2

    .line 701
    move-object v8, v4

    .local v8, "$this$forEachIndexed$iv$iv":[I
    const/4 v9, 0x0

    .line 13674
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 13675
    .local v10, "index$iv$iv":I
    array-length v11, v8

    :goto_1
    if-ge v7, v11, :cond_1

    aget v12, v8, v7

    .local v12, "item$iv$iv":I
    add-int/lit8 v13, v10, 0x1

    .local v10, "index":I
    .local v13, "index$iv$iv":I
    move v14, v12

    .local v14, "it":I
    const/4 v15, 0x0

    .line 619
    .local v15, "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    aput v3, v0, v10

    .line 620
    add-int/2addr v3, v14

    .line 621
    nop

    .line 13675
    .end local v10    # "index":I
    .end local v14    # "it":I
    .end local v15    # "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    nop

    .end local v12    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move v10, v13

    goto :goto_1

    .line 13676
    .end local v13    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    :cond_1
    nop

    .end local v8    # "$this$forEachIndexed$iv$iv":[I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv$iv":I
    goto :goto_3

    .line 703
    :cond_2
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    .local v7, "i$iv":I
    :goto_2
    const/4 v8, -0x1

    if-ge v8, v7, :cond_3

    .line 704
    aget v8, v4, v7

    .local v8, "it":I
    move v9, v7

    .local v9, "index":I
    const/4 v10, 0x0

    .line 619
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    aput v3, v0, v9

    .line 620
    add-int/2addr v3, v8

    .line 621
    nop

    .line 704
    .end local v8    # "it":I
    .end local v9    # "index":I
    .end local v10    # "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    nop

    .line 703
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 707
    .end local v7    # "i$iv":I
    :cond_3
    :goto_3
    nop

    .line 622
    .end local v4    # "$this$forEachIndexed$iv":[I
    .end local v5    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v6    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 18
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 13032
    .local v4, "$i$f$fold":I
    move v5, v2

    .line 13033
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 686
    .local v12, "$i$a$-fold-Arrangement$placeSpaceAround$consumedSize$1":I
    add-int/2addr v10, v11

    .line 13033
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeSpaceAround$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13034
    :cond_0
    nop

    .line 686
    .end local v2    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v2, v5

    .line 687
    .local v2, "consumedSize":I
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 688
    sub-int v3, p1, v2

    int-to-float v3, v3

    array-length v5, v0

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_2

    .line 690
    :cond_2
    const/4 v3, 0x0

    .line 687
    :goto_2
    nop

    .line 692
    .local v3, "gapSize":F
    const/4 v5, 0x0

    .local v5, "current":F
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v5, v3, v6

    .line 693
    move-object/from16 v6, p2

    .local v6, "$this$forEachIndexed$iv":[I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v9, 0x0

    .line 700
    .local v9, "$i$f$forEachIndexed":I
    if-nez p4, :cond_4

    .line 701
    move-object v4, v6

    .local v4, "$this$forEachIndexed$iv$iv":[I
    const/4 v10, 0x0

    .line 13674
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 13675
    .local v11, "index$iv$iv":I
    array-length v12, v4

    :goto_3
    if-ge v7, v12, :cond_3

    aget v13, v4, v7

    .local v13, "item$iv$iv":I
    add-int/lit8 v14, v11, 0x1

    .local v11, "index":I
    .local v14, "index$iv$iv":I
    move v15, v13

    .local v15, "it":I
    const/16 v16, 0x0

    .line 694
    .local v16, "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v17

    aput v17, v1, v11

    .line 695
    int-to-float v0, v15

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 696
    nop

    .line 13675
    .end local v11    # "index":I
    .end local v15    # "it":I
    .end local v16    # "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    nop

    .end local v13    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move v11, v14

    goto :goto_3

    .line 13676
    .end local v14    # "index$iv$iv":I
    .local v11, "index$iv$iv":I
    :cond_3
    nop

    .end local v4    # "$this$forEachIndexed$iv$iv":[I
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv$iv":I
    goto :goto_5

    .line 703
    :cond_4
    array-length v0, v6

    sub-int/2addr v0, v4

    .local v0, "i$iv":I
    :goto_4
    const/4 v4, -0x1

    if-ge v4, v0, :cond_5

    .line 704
    aget v4, v6, v0

    .local v4, "it":I
    move v7, v0

    .local v7, "index":I
    const/4 v10, 0x0

    .line 694
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v11

    aput v11, v1, v7

    .line 695
    int-to-float v11, v4

    add-float/2addr v11, v3

    add-float/2addr v5, v11

    .line 696
    nop

    .line 704
    .end local v4    # "it":I
    .end local v7    # "index":I
    .end local v10    # "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    nop

    .line 703
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 707
    .end local v0    # "i$iv":I
    :cond_5
    :goto_5
    nop

    .line 697
    .end local v6    # "$this$forEachIndexed$iv":[I
    .end local v8    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v9    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 18
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 13032
    .local v4, "$i$f$fold":I
    move v5, v2

    .line 13033
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 667
    .local v12, "$i$a$-fold-Arrangement$placeSpaceBetween$consumedSize$1":I
    add-int/2addr v10, v11

    .line 13033
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeSpaceBetween$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13034
    :cond_0
    nop

    .line 667
    .end local v2    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v2, v5

    .line 668
    .local v2, "consumedSize":I
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 669
    sub-int v3, p1, v2

    int-to-float v3, v3

    array-length v5, v0

    sub-int/2addr v5, v4

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_1

    .line 671
    :cond_1
    const/4 v3, 0x0

    .line 668
    :goto_1
    nop

    .line 673
    .local v3, "gapSize":F
    const/4 v5, 0x0

    .line 674
    .local v5, "current":F
    move-object/from16 v6, p2

    .local v6, "$this$forEachIndexed$iv":[I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v9, 0x0

    .line 700
    .local v9, "$i$f$forEachIndexed":I
    if-nez p4, :cond_3

    .line 701
    move-object v4, v6

    .local v4, "$this$forEachIndexed$iv$iv":[I
    const/4 v10, 0x0

    .line 13674
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 13675
    .local v11, "index$iv$iv":I
    array-length v12, v4

    :goto_2
    if-ge v7, v12, :cond_2

    aget v13, v4, v7

    .local v13, "item$iv$iv":I
    add-int/lit8 v14, v11, 0x1

    .local v11, "index":I
    .local v14, "index$iv$iv":I
    move v15, v13

    .local v15, "it":I
    const/16 v16, 0x0

    .line 675
    .local v16, "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v17

    aput v17, v1, v11

    .line 676
    int-to-float v0, v15

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 677
    nop

    .line 13675
    .end local v11    # "index":I
    .end local v15    # "it":I
    .end local v16    # "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    nop

    .end local v13    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move v11, v14

    goto :goto_2

    .line 13676
    .end local v14    # "index$iv$iv":I
    .local v11, "index$iv$iv":I
    :cond_2
    nop

    .end local v4    # "$this$forEachIndexed$iv$iv":[I
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv$iv":I
    goto :goto_4

    .line 703
    :cond_3
    array-length v0, v6

    sub-int/2addr v0, v4

    .local v0, "i$iv":I
    :goto_3
    const/4 v4, -0x1

    if-ge v4, v0, :cond_4

    .line 704
    aget v4, v6, v0

    .local v4, "it":I
    move v7, v0

    .local v7, "index":I
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v11

    aput v11, v1, v7

    .line 676
    int-to-float v11, v4

    add-float/2addr v11, v3

    add-float/2addr v5, v11

    .line 677
    nop

    .line 704
    .end local v4    # "it":I
    .end local v7    # "index":I
    .end local v10    # "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    nop

    .line 703
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 707
    .end local v0    # "i$iv":I
    :cond_4
    :goto_4
    nop

    .line 678
    .end local v6    # "$this$forEachIndexed$iv":[I
    .end local v8    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v9    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 18
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 13032
    .local v4, "$i$f$fold":I
    move v5, v2

    .line 13033
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 652
    .local v12, "$i$a$-fold-Arrangement$placeSpaceEvenly$consumedSize$1":I
    add-int/2addr v10, v11

    .line 13033
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeSpaceEvenly$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13034
    :cond_0
    nop

    .line 652
    .end local v2    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v2, v5

    .line 653
    .local v2, "consumedSize":I
    sub-int v3, p1, v2

    int-to-float v3, v3

    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 654
    .local v3, "gapSize":F
    const/4 v4, 0x0

    .local v4, "current":F
    move v4, v3

    .line 655
    move-object/from16 v5, p2

    .local v5, "$this$forEachIndexed$iv":[I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v8, 0x0

    .line 700
    .local v8, "$i$f$forEachIndexed":I
    if-nez p4, :cond_2

    .line 701
    move-object v9, v5

    .local v9, "$this$forEachIndexed$iv$iv":[I
    const/4 v10, 0x0

    .line 13674
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 13675
    .local v11, "index$iv$iv":I
    array-length v12, v9

    :goto_1
    if-ge v7, v12, :cond_1

    aget v13, v9, v7

    .local v13, "item$iv$iv":I
    add-int/lit8 v14, v11, 0x1

    .local v11, "index":I
    .local v14, "index$iv$iv":I
    move v15, v13

    .local v15, "it":I
    const/16 v16, 0x0

    .line 656
    .local v16, "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v17

    aput v17, v1, v11

    .line 657
    int-to-float v0, v15

    add-float/2addr v0, v3

    add-float/2addr v4, v0

    .line 658
    nop

    .line 13675
    .end local v11    # "index":I
    .end local v15    # "it":I
    .end local v16    # "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    nop

    .end local v13    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move v11, v14

    goto :goto_1

    .line 13676
    .end local v14    # "index$iv$iv":I
    .local v11, "index$iv$iv":I
    :cond_1
    nop

    .end local v9    # "$this$forEachIndexed$iv$iv":[I
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv$iv":I
    goto :goto_3

    .line 703
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    .local v0, "i$iv":I
    :goto_2
    const/4 v7, -0x1

    if-ge v7, v0, :cond_3

    .line 704
    aget v7, v5, v0

    .local v7, "it":I
    move v9, v0

    .local v9, "index":I
    const/4 v10, 0x0

    .line 656
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v11

    aput v11, v1, v9

    .line 657
    int-to-float v11, v7

    add-float/2addr v11, v3

    add-float/2addr v4, v11

    .line 658
    nop

    .line 704
    .end local v7    # "it":I
    .end local v9    # "index":I
    .end local v10    # "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    nop

    .line 703
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 707
    .end local v0    # "i$iv":I
    :cond_3
    :goto_3
    nop

    .line 659
    .end local v5    # "$this$forEachIndexed$iv":[I
    .end local v6    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v8    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 4
    .param p1, "space"    # F

    .line 312
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    return-object v0
.end method
