.class public final Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$2;
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$2;

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
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/VerbatimTtsAnnotation;
    .locals 4
    .param p1, "it"    # Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$restore":I
    move-object v2, p1

    .line 423
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v2, Ljava/lang/String;

    .line 192
    .end local v1    # "$i$f$restore":I
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-SaversKt$restore$2$iv":I
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    move-result-object v0

    return-object v0
.end method
