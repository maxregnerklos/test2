.class public final Landroidx/compose/ui/semantics/SemanticsActions;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

.field public static final OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsActions;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 238
    const-string v0, "GetTextLayoutResult"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 243
    const-string v0, "OnClick"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 248
    const-string v0, "OnLongClick"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 253
    const-string v0, "ScrollBy"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 258
    const-string v0, "ScrollToIndex"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 263
    const-string v0, "SetProgress"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 268
    const-string v0, "SetSelection"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 273
    const-string v0, "SetText"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 278
    const-string v0, "CopyText"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 283
    const-string v0, "CutText"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 288
    const-string v0, "PasteText"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 293
    const-string v0, "Expand"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 298
    const-string v0, "Collapse"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 303
    const-string v0, "Dismiss"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 308
    const-string v0, "RequestFocus"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 314
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, "CustomActions"

    invoke-direct {v0, v4, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 319
    const-string v0, "PageUp"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 324
    const-string v0, "PageLeft"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 329
    const-string v0, "PageDown"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 334
    const-string v0, "PageRight"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "$i$f$ActionPropertyKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    nop

    .line 434
    nop

    .line 432
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$ActionPropertyKey":I
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 298
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 278
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 313
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 283
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 303
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 293
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 237
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 243
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 248
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 329
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 324
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 334
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 319
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 288
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 308
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 253
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getScrollToIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 258
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 263
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 268
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 273
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method
