.class public final Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->this$0:Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->label:I

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->this$0:Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
