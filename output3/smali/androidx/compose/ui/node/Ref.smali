.class public final Landroidx/compose/ui/node/Ref;
.super Ljava/lang/Object;
.source "Ref.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/Ref;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    return-void
.end method
