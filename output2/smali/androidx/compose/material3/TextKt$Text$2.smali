.class public final Landroidx/compose/material3/TextKt$Text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic $textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$text:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose/material3/TextKt$Text$2;->$color:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontSize:J

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose/material3/TextKt$Text$2;->$letterSpacing:J

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v14, p14

    iput-wide v14, v0, Landroidx/compose/material3/TextKt$Text$2;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$maxLines:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TextKt$Text$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$2;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Landroidx/compose/material3/TextKt$Text$2;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Landroidx/compose/material3/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, Landroidx/compose/material3/TextKt$Text$2;->$lineHeight:J

    move-object/from16 v25, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$maxLines:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed:I

    or-int/lit8 v22, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed1:I

    move/from16 v23, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
