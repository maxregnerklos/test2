.class public Lvegabobo/dsusideloader/Hilt_MainActivity$1;
.super Ljava/lang/Object;
.source "Hilt_MainActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/Hilt_MainActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lvegabobo/dsusideloader/Hilt_MainActivity;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/Hilt_MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lvegabobo/dsusideloader/Hilt_MainActivity;

    .line 37
    iput-object p1, p0, Lvegabobo/dsusideloader/Hilt_MainActivity$1;->this$0:Lvegabobo/dsusideloader/Hilt_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lvegabobo/dsusideloader/Hilt_MainActivity$1;->this$0:Lvegabobo/dsusideloader/Hilt_MainActivity;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/Hilt_MainActivity;->inject()V

    .line 41
    return-void
.end method
