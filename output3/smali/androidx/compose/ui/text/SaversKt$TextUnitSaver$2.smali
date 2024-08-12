.class public final Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 367
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;->invoke-XNhUCwk(Ljava/lang/Object;)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-XNhUCwk(Ljava/lang/Object;)Landroidx/compose/ui/unit/TextUnit;
    .locals 6
    .param p1, "it"    # Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 374
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$restore":I
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v1

    .line 423
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v4, Ljava/lang/Float;

    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_0

    :cond_0
    move-object v4, v3

    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$restore":I
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 374
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$restore":I
    if-eqz v2, :cond_1

    move-object v3, v2

    .line 423
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 70
    .restart local v5    # "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v3, Landroidx/compose/ui/unit/TextUnitType;

    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$restore":I
    .end local v5    # "$i$a$-let-SaversKt$restore$2$iv":I
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType;->unbox-impl()J

    move-result-wide v2

    .line 374
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->TextUnit-anM5pPY(FJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    return-object v1
.end method
