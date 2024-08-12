.class public final Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;
.super Ljava/lang/Object;
.source "AndroidTextInputServicePlugin.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;->INSTANCE:Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;
    .locals 3
    .param p1, "platformTextInput"    # Landroidx/compose/ui/text/input/PlatformTextInput;
    .param p2, "view"    # Landroid/view/View;

    const-string v0, "platformTextInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V

    .line 51
    .local v0, "platformService":Landroidx/compose/ui/text/input/TextInputServiceAndroid;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->getTextInputServiceFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextInputService;

    .line 52
    .local v1, "service":Landroidx/compose/ui/text/input/TextInputService;
    new-instance v2, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-object v2
.end method

.method public bridge synthetic createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 1
    .param p1, "platformTextInput"    # Landroidx/compose/ui/text/input/PlatformTextInput;
    .param p2, "view"    # Landroid/view/View;

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;->createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;

    move-result-object v0

    return-object v0
.end method
