.class public final Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $container:Lkotlin/jvm/functions/Function2;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $enabled:Z

.field public final synthetic $innerTextField:Lkotlin/jvm/functions/Function2;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic $isError:Z

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public final synthetic $singleLine:Z

.field public final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field public final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$value:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$innerTextField:Lkotlin/jvm/functions/Function2;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$enabled:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$singleLine:Z

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move/from16 v8, p8

    iput-boolean v8, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$isError:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$container:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$innerTextField:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$container:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed1:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, v21

    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material3/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
