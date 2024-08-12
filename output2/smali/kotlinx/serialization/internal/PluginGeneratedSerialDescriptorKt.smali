.class public abstract Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"


# direct methods
.method public static final hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20
    .param p0, "$this$hashCodeImpl"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p1, "typeParams"    # [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface/range {p0 .. p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 126
    .local v0, "result":I
    mul-int/lit8 v3, v0, 0x1f

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 127
    .end local v0    # "result":I
    .local v3, "result":I
    invoke-static/range {p0 .. p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v0

    .line 128
    .local v0, "elementDescriptors":Ljava/lang/Iterable;
    move-object v4, v0

    .local v4, "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$elementsHashCodeBy":I
    const/4 v6, 0x1

    .local v6, "initial$iv$iv":I
    move-object v7, v4

    .local v7, "$this$fold$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1789
    .local v8, "$i$f$fold":I
    move v9, v6

    .line 1790
    .local v9, "accumulator$iv$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move v13, v9

    .local v13, "hash$iv":I
    move-object v14, v11

    .local v14, "element$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 154
    .local v15, "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    mul-int/lit8 v16, v13, 0x1f

    move-object/from16 v17, v14

    check-cast v17, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .local v17, "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    const/16 v18, 0x0

    .line 128
    .local v18, "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$namesHash$1":I
    invoke-interface/range {v17 .. v17}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v17

    .line 154
    .end local v17    # "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v18    # "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$namesHash$1":I
    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :cond_0
    add-int v16, v16, v12

    .line 1790
    .end local v13    # "hash$iv":I
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    move/from16 v9, v16

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1791
    :cond_1
    nop

    .line 154
    .end local v6    # "initial$iv$iv":I
    .end local v7    # "$this$fold$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$fold":I
    .end local v9    # "accumulator$iv$iv":I
    nop

    .line 128
    .end local v4    # "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$elementsHashCodeBy":I
    move v4, v9

    .line 129
    .local v4, "namesHash":I
    move-object v5, v0

    .local v5, "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$elementsHashCodeBy":I
    const/4 v7, 0x1

    .local v7, "initial$iv$iv":I
    move-object v8, v5

    .local v8, "$this$fold$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1789
    .local v9, "$i$f$fold":I
    move v10, v7

    .line 1790
    .local v10, "accumulator$iv$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move v14, v10

    .local v14, "hash$iv":I
    move-object v15, v13

    .local v15, "element$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 154
    .local v16, "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    mul-int/lit8 v17, v14, 0x1f

    move-object/from16 v18, v15

    check-cast v18, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .local v18, "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    const/16 v19, 0x0

    .line 129
    .local v19, "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$kindHash$1":I
    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v18

    .line 154
    .end local v18    # "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v19    # "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$kindHash$1":I
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_2

    :cond_2
    move/from16 v18, v12

    :goto_2
    add-int v17, v17, v18

    .line 1790
    .end local v14    # "hash$iv":I
    .end local v15    # "element$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    move/from16 v10, v17

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1791
    :cond_3
    nop

    .line 154
    .end local v7    # "initial$iv$iv":I
    .end local v8    # "$this$fold$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$fold":I
    .end local v10    # "accumulator$iv$iv":I
    nop

    .line 129
    .end local v5    # "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$elementsHashCodeBy":I
    move v5, v10

    .line 130
    .local v5, "kindHash":I
    mul-int/lit8 v6, v3, 0x1f

    add-int/2addr v6, v4

    .line 131
    .end local v3    # "result":I
    .local v6, "result":I
    mul-int/lit8 v3, v6, 0x1f

    add-int/2addr v3, v5

    .line 132
    .end local v6    # "result":I
    .restart local v3    # "result":I
    return v3
.end method
