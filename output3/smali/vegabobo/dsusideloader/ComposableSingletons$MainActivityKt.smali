.class public final Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;

.field public static lambda-2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;->INSTANCE:Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;

    .line 137
    sget-object v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt$lambda-1$1;->INSTANCE:Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt$lambda-1$1;

    const v1, 0x4582d281

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    .line 136
    const v0, 0x22c733dd

    sget-object v1, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt$lambda-2$1;->INSTANCE:Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-2$app_miniDebug()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ComposableSingletons$MainActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
