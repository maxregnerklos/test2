.class public abstract Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "Composer.kt"


# direct methods
.method public static constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 1

    .line 0
    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0, "arg0"    # Landroidx/compose/runtime/Composer;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4123
    move-object v0, p0

    .local v0, "$this$set_impl_u24lambda_u241":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 4124
    .local v1, "$i$a$-with-Updater$set$2":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4125
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4126
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4128
    :cond_1
    nop

    .line 4123
    .end local v0    # "$this$set_impl_u24lambda_u241":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$a$-with-Updater$set$2":I
    nop

    .line 4128
    return-void
.end method
