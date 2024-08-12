.class public final Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;
.super Lcom/topjohnwu/superuser/CallbackList;
.source "CmdRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/util/CmdRunner;->runReadEachLine(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onReceive:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$onReceive"    # Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-direct {p0}, Lcom/topjohnwu/superuser/CallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/String;

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/topjohnwu/superuser/CallbackList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->indexOf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/String;

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/String;

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onAddElement(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->onAddElement(Ljava/lang/String;)V

    return-void
.end method

.method public onAddElement(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge remove(Ljava/lang/String;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/String;

    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;->getSize()I

    move-result v0

    return v0
.end method
