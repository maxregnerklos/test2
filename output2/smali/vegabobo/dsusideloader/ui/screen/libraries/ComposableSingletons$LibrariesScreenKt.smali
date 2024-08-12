.class public final Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;
.super Ljava/lang/Object;
.source "LibrariesScreen.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;

    .line 77
    const/4 v0, 0x0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt$lambda-1$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt$lambda-1$1;

    const v2, -0x42eb8aa3

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/libraries/ComposableSingletons$LibrariesScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
