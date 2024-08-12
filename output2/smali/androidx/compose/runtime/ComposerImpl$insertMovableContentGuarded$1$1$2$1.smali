.class public final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $offsetChanges:Ljava/util/List;

.field public final synthetic $reader:Landroidx/compose/runtime/SlotReader;

.field public final synthetic $to:Landroidx/compose/runtime/MovableContentStateReference;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3085
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 3086
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .local v0, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    .local v1, "newChanges$iv":Ljava/util/List;
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/SlotReader;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 v5, 0x0

    .line 3212
    .local v5, "$i$f$withChanges":I
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v6

    .line 3213
    .local v6, "savedChanges$iv":Ljava/util/List;
    nop

    .line 3214
    :try_start_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3215
    const/4 v7, 0x0

    .line 3087
    .local v7, "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    move-object v8, v2

    .local v8, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    const/4 v9, 0x0

    .line 3222
    .local v9, "$i$f$withReader":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v10

    .line 3223
    .local v10, "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v11

    .line 3224
    .local v11, "savedCountOverrides$iv":[I
    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3225
    nop

    .line 3226
    :try_start_1
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3227
    const/4 v3, 0x0

    .line 3088
    .local v3, "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1":I
    nop

    .line 3089
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    .line 3090
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v13

    .line 3091
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v4

    .line 3092
    nop

    .line 3088
    const/4 v14, 0x1

    invoke-static {v2, v12, v13, v4, v14}, Landroidx/compose/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    .line 3094
    nop

    .end local v3    # "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3227
    nop

    .line 3229
    :try_start_2
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3230
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3227
    nop

    .line 3095
    .end local v8    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v9    # "$i$f$withReader":I
    .end local v10    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v11    # "savedCountOverrides$iv":[I
    nop

    .line 3215
    .end local v7    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    nop

    .line 3217
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3215
    nop

    .line 3096
    .end local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v1    # "newChanges$iv":Ljava/util/List;
    .end local v5    # "$i$f$withChanges":I
    .end local v6    # "savedChanges$iv":Ljava/util/List;
    return-void

    .line 3229
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v1    # "newChanges$iv":Ljava/util/List;
    .restart local v5    # "$i$f$withChanges":I
    .restart local v6    # "savedChanges$iv":Ljava/util/List;
    .restart local v7    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v9    # "$i$f$withReader":I
    .restart local v10    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v11    # "savedCountOverrides$iv":[I
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3230
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v1    # "newChanges$iv":Ljava/util/List;
    .end local v5    # "$i$f$withChanges":I
    .end local v6    # "savedChanges$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3217
    .end local v7    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    .end local v8    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v9    # "$i$f$withReader":I
    .end local v10    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v11    # "savedCountOverrides$iv":[I
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v1    # "newChanges$iv":Ljava/util/List;
    .restart local v5    # "$i$f$withChanges":I
    .restart local v6    # "savedChanges$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;
    :catchall_1
    move-exception v2

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v2
.end method
