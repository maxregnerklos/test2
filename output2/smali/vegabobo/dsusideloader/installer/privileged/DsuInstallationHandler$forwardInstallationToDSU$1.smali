.class public final Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DsuInstallationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->forwardInstallationToDSU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $fileUri:Landroid/net/Uri;

.field public final synthetic $length:J

.field public final synthetic $userdataSize:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJLvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$fileUri:Landroid/net/Uri;

    iput-wide p2, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$userdataSize:J

    iput-wide p4, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$length:J

    iput-object p6, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 0
    new-instance v8, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$fileUri:Landroid/net/Uri;

    iget-wide v2, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$userdataSize:J

    iget-wide v4, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$length:J

    iget-object v6, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;-><init>(Landroid/net/Uri;JJLvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lvegabobo/dsusideloader/IPrivilegedService;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    iget v0, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lvegabobo/dsusideloader/IPrivilegedService;

    .line 37
    .local v1, "$this$run":Lvegabobo/dsusideloader/IPrivilegedService;
    invoke-interface {v1}, Lvegabobo/dsusideloader/IPrivilegedService;->setDynProp()V

    .line 38
    sget-object v2, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$arg-0$call-forceStopPackage$fun-$anonymous$$arg-1$call-run$fun-forwardInstallationToDSU$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lvegabobo/dsusideloader/IPrivilegedService;->forceStopPackage(Ljava/lang/String;)V

    .line 40
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 41
    .local v3, "dynIntent":Landroid/content/Intent;
    nop

    .line 42
    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$arg-0$call-setClassName$fun-$anonymous$$arg-1$call-run$fun-forwardInstallationToDSU$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$arg-1$call-setClassName$fun-$anonymous$$arg-1$call-run$fun-forwardInstallationToDSU$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$arg-0$call-setAction$fun-$anonymous$$arg-1$call-run$fun-forwardInstallationToDSU$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v4, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$fileUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$arg-0$call-putExtra$fun-$anonymous$$arg-1$call-run$fun-forwardInstallationToDSU$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$userdataSize:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$arg-0$call-putExtra-1$fun-$anonymous$$arg-1$call-run$fun-forwardInstallationToDSU$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->$length:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    iget-object v4, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$forwardInstallationToDSU$1;->this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    invoke-static {v4}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->access$getTag$p(Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-1$call-run$fun-forwardInstallationToDSU$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-interface {v1, v3}, Lvegabobo/dsusideloader/IPrivilegedService;->startActivity(Landroid/content/Intent;)V

    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
