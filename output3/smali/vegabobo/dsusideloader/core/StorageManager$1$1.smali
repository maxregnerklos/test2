.class public final Lvegabobo/dsusideloader/core/StorageManager$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/core/StorageManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lvegabobo/dsusideloader/core/StorageManager;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/core/StorageManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/core/StorageManager$1$1;->this$0:Lvegabobo/dsusideloader/core/StorageManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/core/StorageManager$1$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lvegabobo/dsusideloader/core/StorageManager$1$1;->this$0:Lvegabobo/dsusideloader/core/StorageManager;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/core/StorageManager;->arePermissionsGrantedToFolder(Ljava/lang/String;)Z

    .line 39
    return-void
.end method
