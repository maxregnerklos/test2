.class public abstract Landroidx/compose/runtime/CompositionContextKt;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# static fields
.field public static final EmptyCompositionLocalMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/CompositionContextKt;->EmptyCompositionLocalMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-void
.end method

.method public static final synthetic access$getEmptyCompositionLocalMap$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionContextKt;->EmptyCompositionLocalMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method
