.class public final Landroidx/activity/compose/ManagedActivityResultLauncher;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "ActivityResultRegistry.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final contract:Landroidx/compose/runtime/State;

.field public final launcher:Landroidx/activity/compose/ActivityResultLauncherHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V
    .locals 1
    .param p1, "launcher"    # Landroidx/activity/compose/ActivityResultLauncherHolder;
    .param p2, "contract"    # Landroidx/compose/runtime/State;

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 125
    iput-object p1, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->launcher:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 126
    iput-object p2, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->contract:Landroidx/compose/runtime/State;

    .line 124
    return-void
.end method


# virtual methods
.method public launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "options"    # Landroidx/core/app/ActivityOptionsCompat;

    .line 143
    iget-object v0, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->launcher:Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/compose/ActivityResultLauncherHolder;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 144
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 138
    nop

    .line 137
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
