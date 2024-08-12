.class public abstract Landroidx/compose/ui/node/ModifierNodeElement;
.super Ljava/lang/Object;
.source "ModifierNodeElement.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public abstract create()Landroidx/compose/ui/Modifier$Node;
.end method

.method public getAutoInvalidate()Z
    .locals 1

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public abstract update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
.end method
