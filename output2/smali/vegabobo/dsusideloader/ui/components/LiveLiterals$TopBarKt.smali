.class public final Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;
.super Ljava/lang/Object;
.source "TopBar.kt"


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;

.field public static State$String$param-iconContentDescription$fun-TopBar:Landroidx/compose/runtime/State;

.field public static String$param-iconContentDescription$fun-TopBar:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;

    const-string v0, "icon"

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->String$param-iconContentDescription$fun-TopBar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final String$param-iconContentDescription$fun-TopBar()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->String$param-iconContentDescription$fun-TopBar:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->State$String$param-iconContentDescription$fun-TopBar:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    const-string v0, "String$param-iconContentDescription$fun-TopBar"

    sget-object v1, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->String$param-iconContentDescription$fun-TopBar:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->State$String$param-iconContentDescription$fun-TopBar:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
