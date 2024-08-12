.class public final Landroidx/activity/OnBackPressedDispatcher$Api33Impl;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;


# direct methods
.method public static synthetic $r8$lambda$tzBBo0FLedRCWSI6_icF8qhF74s(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->createOnBackInvokedCallback$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createOnBackInvokedCallback$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$onBackInvoked"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$onBackInvoked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createOnBackInvokedCallback(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1, "onBackInvoked"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1, "dispatcher"    # Ljava/lang/Object;
    .param p2, "priority"    # I
    .param p3, "callback"    # Ljava/lang/Object;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 273
    .local v0, "onBackInvokedDispatcher":Landroid/window/OnBackInvokedDispatcher;
    invoke-static {p3}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    .line 274
    .local v1, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    invoke-static {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 275
    return-void
.end method

.method public final unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "dispatcher"    # Ljava/lang/Object;
    .param p2, "callback"    # Ljava/lang/Object;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 280
    .local v0, "onBackInvokedDispatcher":Landroid/window/OnBackInvokedDispatcher;
    invoke-static {p2}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    .line 281
    .local v1, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 282
    return-void
.end method
