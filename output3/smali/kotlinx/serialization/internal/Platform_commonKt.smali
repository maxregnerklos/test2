.class public abstract Lkotlinx/serialization/internal/Platform_commonKt;
.super Ljava/lang/Object;
.source "Platform.common.kt"


# static fields
.field public static final EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lkotlinx/serialization/internal/Platform_commonKt;->EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4
    .param p0, "$this$compactArray"    # Ljava/util/List;

    .line 76
    move-object v0, p0

    .line 178
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-takeUnless-Platform_commonKt$compactArray$1":I
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-takeUnless-Platform_commonKt$compactArray$1":I
    :goto_1
    if-nez v3, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$f$toTypedArray":I
    move-object v3, v0

    .line 38
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 76
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlinx/serialization/internal/Platform_commonKt;->EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    :cond_4
    return-object v0
.end method
