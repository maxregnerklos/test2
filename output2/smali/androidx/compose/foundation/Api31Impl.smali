.class public final Landroidx/compose/foundation/Api31Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/Api31Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/Api31Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/Api31Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    nop

    .line 128
    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {p1, p2}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 127
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public final getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;

    const-string v0, "edgeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    nop

    .line 151
    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/EdgeEffect;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move v0, v1

    .line 150
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method

.method public final onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p2, "deltaDistance"    # F
    .param p3, "displacement"    # F

    const-string v0, "edgeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    nop

    .line 141
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/EdgeEffect;FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 144
    const/4 v1, 0x0

    move v0, v1

    .line 140
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method
